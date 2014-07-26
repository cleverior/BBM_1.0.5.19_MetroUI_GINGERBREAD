.class public Lcom/bbm/receiver/NetworkChangeMonitor;
.super Lcom/bbm/receiver/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/receiver/a;-><init>()V

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/bbm/receiver/NetworkChangeMonitor;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/receiver/NetworkChangeMonitor;->b:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "MOBILE error "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    const-string v1, ""

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "Retrieved MCC and MNC: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "onReceive"

    const-class v1, Lcom/bbm/receiver/NetworkChangeMonitor;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/bbm/receiver/NetworkChangeMonitor;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v5, :cond_2

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    iget v1, p0, Lcom/bbm/receiver/NetworkChangeMonitor;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/bbm/receiver/NetworkChangeMonitor;->b:I

    const-string v0, "0.0.0.0"

    const-string v0, "802.11g/n"

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getInstance()Lcom/rim/bbm/BbmPlatformService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "0.0.0.0"

    const-string v1, "802.11g/n"

    invoke-static {v0, v1, v2}, Lcom/rim/bbm/BbmPlatformService;->set_network_interface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Changed to Wifi network in platform."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bbm/receiver/NetworkChangeMonitor;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/bbm/receiver/NetworkChangeMonitor;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, p0, Lcom/bbm/receiver/NetworkChangeMonitor;->a:Ljava/lang/String;

    const-string v1, "0.0.0.0"

    const-string v1, "CELLULAR"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getInstance()Lcom/rim/bbm/BbmPlatformService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "0.0.0.0"

    invoke-static {v1, v0, v2}, Lcom/rim/bbm/BbmPlatformService;->set_network_interface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Changed to Mobile network %s in platform."

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/receiver/NetworkChangeMonitor;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/bbm/receiver/NetworkChangeMonitor;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/receiver/NetworkChangeMonitor;->b:I

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
