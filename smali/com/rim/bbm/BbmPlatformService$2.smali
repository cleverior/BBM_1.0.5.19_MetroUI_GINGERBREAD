.class final Lcom/rim/bbm/BbmPlatformService$2;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_3

    const-string v0, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    #calls: Lcom/rim/bbm/BbmPlatformService;->cancelAlarm(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->access$200(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/rim/bbm/BbmPlatformService;->access$302(Z)Z

    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$300()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v2}, Lcom/rim/bbm/BbmPlatformService;->onTimerExpired(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    #calls: Lcom/rim/bbm/BbmPlatformService;->scheduleAlarm(JLjava/lang/String;)V
    invoke-static {v2, v3, v0}, Lcom/rim/bbm/BbmPlatformService;->access$400(JLjava/lang/String;)V

    goto :goto_1
.end method
