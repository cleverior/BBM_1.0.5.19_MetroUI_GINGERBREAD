.class public final Lcom/google/zxing/client/android/d/r;
.super Lcom/google/zxing/client/android/d/j;


# instance fields
.field private final a:Lcom/google/zxing/client/android/CaptureActivity;

.field private final b:Lcom/google/zxing/client/android/b/a/a;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/client/a/q;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/d/r;->a:Lcom/google/zxing/client/android/CaptureActivity;

    new-instance v0, Lcom/google/zxing/client/android/b/a/b;

    invoke-direct {v0}, Lcom/google/zxing/client/android/b/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/android/b/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/b/a/a;

    iput-object v0, p0, Lcom/google/zxing/client/android/d/r;->b:Lcom/google/zxing/client/android/b/a/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    sget v0, Lcom/google/zxing/client/android/aa;->button_wifi:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 5

    const/16 v4, 0xa

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/r;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/zxing/client/android/d/r;->a:Lcom/google/zxing/client/android/CaptureActivity;

    sget v3, Lcom/google/zxing/client/android/aa;->wifi_ssid_label:I

    invoke-virtual {v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/ah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/google/zxing/client/android/d/r;->a:Lcom/google/zxing/client/android/CaptureActivity;

    sget v3, Lcom/google/zxing/client/android/aa;->wifi_type_label:I

    invoke-virtual {v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/ah;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/r;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/ah;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/r;->e()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/r;->e()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/google/zxing/client/android/aa;->wifi_changing_network:I

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, p0, Lcom/google/zxing/client/android/d/r;->b:Lcom/google/zxing/client/android/b/a/a;

    new-instance v3, Lcom/google/zxing/client/android/e/b;

    invoke-direct {v3, v1}, Lcom/google/zxing/client/android/e/b;-><init>(Landroid/net/wifi/WifiManager;)V

    new-array v1, v4, [Lcom/google/zxing/client/a/ah;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-interface {v2, v3, v1}, Lcom/google/zxing/client/android/b/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/d/r;->a:Lcom/google/zxing/client/android/CaptureActivity;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/CaptureActivity;->a(J)V

    :cond_0
    return-void
.end method
