.class public Lcom/rim/bbm/BbmPlatformService;
.super Ljava/lang/Object;


# static fields
.field private static final ACTION_PLATFORM_WAKEUP_ALARM:Ljava/lang/String; = "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

.field public static final BBID_LOGIN_CANCELLED:I = 0x3

.field public static final BBID_LOGIN_EDIT_COMPLETED_SUCCESSFULLY:I = 0x8

.field public static final BBID_LOGIN_EDIT_FAILED:I = 0x9

.field public static final BBID_LOGIN_FAILURE:I = 0x4

.field public static final BBID_LOGIN_FAILURE_ERROR_CONTACTING_SERVICE:I = 0x5

.field public static final BBID_LOGIN_FAILURE_USER_ALREADY_EXISTS:I = 0x7

.field public static final BBID_LOGIN_FAILURE_USER_COULD_NOT_BE_AUTHENTICATED:I = 0x6

.field public static final BBID_LOGIN_REQUEST:I = 0x1

.field public static final BBID_LOGIN_SUCCESS:I = 0x2

.field public static final IDS_AUTH_ERROR:I = 0x2

.field public static final IDS_CONTACTING_SERVICE_ERROR:I = 0x3

.field public static final IDS_GENERIC_ERROR:I = 0x1

.field public static final IDS_NO_FAILURE:I = -0x1

.field public static final IDS_USER_NO_LONGER_VALID:I = 0x4

.field private static final PLATFORM_WAKEUP_ALARM_ID:I

.field private static mBbidDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

.field private static mConnected:Z

.field private static mContext:Landroid/content/Context;

.field static final mHandler:Landroid/os/Handler;

.field private static mInstance:Lcom/rim/bbm/BbmPlatformService;

.field private static mLastData:Lcom/rim/bbm/BbmPlatformService$BbidData;

.field private static mNetworkBR:Landroid/content/BroadcastReceiver;

.field private static mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

.field private static mScreenActionBR:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/rim/bbm/BbmPlatformService;->mConnected:Z

    new-instance v0, Lcom/rim/bbm/BbmPlatformService$BbidData;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$BbidData;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mLastData:Lcom/rim/bbm/BbmPlatformService$BbidData;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "openssl_crypto"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "openssl_ssl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Lcom/rim/bbm/BbmPlatformService$BbidData;
    .locals 1

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mLastData:Lcom/rim/bbm/BbmPlatformService$BbidData;

    return-object v0
.end method

.method static synthetic access$100()Lcom/rim/bbm/BbmPlatformService$IDSDelegate;
    .locals 1

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mBbidDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->cancelAlarm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/rim/bbm/BbmPlatformService;->mConnected:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    sput-boolean p0, Lcom/rim/bbm/BbmPlatformService;->mConnected:Z

    return p0
.end method

.method static synthetic access$400(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rim/bbm/BbmPlatformService;->scheduleAlarm(JLjava/lang/String;)V

    return-void
.end method

.method private static cancelAlarm(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/rim/bbm/BbmPlatformService;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling alarm for action "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method

.method public static clearIdentity()I
    .locals 2

    const/4 v0, -0x1

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_clear_identity()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->msdp_restart()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static createNetworkBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/rim/bbm/BbmPlatformService$2;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$2;-><init>()V

    return-object v0
.end method

.method private static createPlatformWakeUpAlarmReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/rim/bbm/BbmPlatformService$4;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$4;-><init>()V

    return-object v0
.end method

.method private static createScreenBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/rim/bbm/BbmPlatformService$3;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$3;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/rim/bbm/BbmPlatformService;
    .locals 1

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rim/bbm/BbmPlatformService;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    :cond_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    return-object v0
.end method

.method private static getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x4000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static native ids_challenge_email()V
.end method

.method private static native ids_clear_identity()I
.end method

.method private static native ids_edit_identity()I
.end method

.method private static native ids_get_device_id()Ljava/lang/String;
.end method

.method private static native ids_get_pin()Ljava/lang/String;
.end method

.method private static native ids_login_ready()I
.end method

.method private static native ids_register()V
.end method

.method private static native ids_start(Landroid/content/Context;)I
.end method

.method private static native msdp_restart()I
.end method

.method private static native msdp_start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native msdp_stop()V
.end method

.method public static onIdsEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const/4 v1, -0x1

    move/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mBbidDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    const-string v2, ""

    move/from16 v0, p14

    invoke-interface {v1, v0, v2}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->idsError(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v14, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rim/bbm/BbmPlatformService$1;

    move/from16 v2, p14

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Lcom/rim/bbm/BbmPlatformService$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static onLoginEvent(I)V
    .locals 1

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mBbidDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-interface {v0, p0}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->loginEvent(I)V

    return-void
.end method

.method public static onTimerExpired(I)J
    .locals 2

    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->on_timer_expired(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native on_timer_expired(I)J
.end method

.method private static registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static registerBroadcastReceivers(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createScreenBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/rim/bbm/BbmPlatformService;->registerScreenBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createPlatformWakeUpAlarmReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    const-string v1, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    invoke-static {p0, v0, v1}, Lcom/rim/bbm/BbmPlatformService;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createNetworkBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p0, v0, v1}, Lcom/rim/bbm/BbmPlatformService;->registerNetworkBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    return-void
.end method

.method private static registerNetworkBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static registerScreenBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static scheduleAlarm(JLjava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling timer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/rim/bbm/BbmPlatformService;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PendingIntent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, p0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static native set_network_interface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static startBBID(Lcom/rim/bbm/BbmPlatformService$IDSDelegate;)I
    .locals 1

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->init(Landroid/content/Context;)V

    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mBbidDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_register()V

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->ids_start(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->registerBroadcastReceivers(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "BBM Android 1.0.0"

    const-string v4, "Blackberry Messenger"

    const-string v5, "WIFI,3G"

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/rim/bbm/BbmPlatformService;->msdp_start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static stopPlatform()V
    .locals 1

    const-string v0, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->cancelAlarm(Ljava/lang/String;)V

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->unregisterBroadcastReceivers(Landroid/content/Context;)V

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->msdp_stop()V

    return-void
.end method

.method private static unregisterBroadcastReceivers(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterScreenBroadcastReceiver(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterPlatformWakeUpBroacastReceiver(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterNetworkBroadcastReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private static unregisterNetworkBroadcastReceiver(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private static unregisterPlatformWakeUpBroacastReceiver(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private static unregisterScreenBroadcastReceiver(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public challengeEmail()V
    .locals 0

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_challenge_email()V

    return-void
.end method

.method public editIdentity()I
    .locals 1

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_edit_identity()I

    move-result v0

    return v0
.end method

.method public showLogin(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p1, p2}, Lcom/blackberry/ids/IDS;->setActivityContext(Landroid/content/Context;I)V

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_login_ready()I

    move-result v0

    return v0
.end method
