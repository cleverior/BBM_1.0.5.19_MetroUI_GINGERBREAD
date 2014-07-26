.class public final Lcom/google/zxing/client/android/e/b;
.super Landroid/os/AsyncTask;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    const-string v0, "[0-9A-Fa-f]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/e/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private static a(Lcom/google/zxing/client/a/ah;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    invoke-virtual {p0}, Lcom/google/zxing/client/a/ah;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lcom/google/zxing/client/android/e/b;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/zxing/client/a/ah;->d()Z

    move-result v1

    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    return-object v0
.end method

.method private static a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x22

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/zxing/client/android/e/b;->a(Ljava/lang/CharSequence;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/zxing/client/android/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V
    .locals 4

    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/zxing/client/android/e/b;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing old configuration for network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Associating to network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to enable network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to add network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/a/ah;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/zxing/client/android/e/b;->a(Lcom/google/zxing/client/a/ah;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/a/ah;->c()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lcom/google/zxing/client/android/e/b;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iput v4, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    invoke-static {p0, v0}, Lcom/google/zxing/client/android/e/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void

    nop

    :array_0
    .array-data 0x4
        0xat 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x3at 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static varargs a(Ljava/lang/CharSequence;[I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/google/zxing/client/android/e/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    array-length v2, p1

    if-eqz v2, :cond_1

    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p1, v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v5, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/a/ah;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/zxing/client/android/e/b;->a(Lcom/google/zxing/client/a/ah;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/client/a/ah;->c()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [I

    const/16 v3, 0x40

    aput v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/zxing/client/android/e/b;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-static {p0, v0}, Lcom/google/zxing/client/android/e/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method private static c(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/a/ah;)V
    .locals 3

    invoke-static {p1}, Lcom/google/zxing/client/android/e/b;->a(Lcom/google/zxing/client/a/ah;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-static {p0, v0}, Lcom/google/zxing/client/android/e/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/google/zxing/client/a/ah;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    const-string v3, "Enabling wi-fi..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    const-string v3, "Wi-fi enabled"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v2, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    const-string v1, "Took too long to enable wi-fi, quitting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-object v4

    :cond_1
    sget-object v0, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    const-string v1, "Wi-fi could not be enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    const-string v3, "Still waiting for wi-fi to enable..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/zxing/client/a/ah;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/google/zxing/client/android/e/a;->a(Ljava/lang/String;)Lcom/google/zxing/client/android/e/a;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget-object v2, Lcom/google/zxing/client/android/e/a;->c:Lcom/google/zxing/client/android/e/a;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/e/b;->c(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/a/ah;)V

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/zxing/client/android/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad network type; see NetworkType values: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/client/a/ah;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/zxing/client/android/e/a;->a:Lcom/google/zxing/client/android/e/a;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/e/b;->a(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/a/ah;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/google/zxing/client/android/e/a;->b:Lcom/google/zxing/client/android/e/a;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/e/b;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/e/b;->b(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/a/ah;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/google/zxing/client/a/ah;

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/e/b;->a([Lcom/google/zxing/client/a/ah;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
