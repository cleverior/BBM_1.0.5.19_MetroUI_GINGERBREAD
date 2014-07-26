.class public Lcom/rim/bbm/BbmCoreService;
.super Ljava/lang/Object;


# instance fields
.field private m_appVersion:Ljava/lang/String;

.field private final m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

.field private final m_homeDir:Ljava/lang/String;

.field private m_messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "sqlite3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "openssl_crypto"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "openssl_ssl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "cares"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "curl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "bbmcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "img_codec_bmp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "img_codec_gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "img_codec_jpg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "img_codec_png"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "img_codec_tif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/rim/bbm/BbmCoreService$Callbacks;Ljava/lang/String;Lcom/rim/bbm/BbmPlatformService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_appVersion:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lcom/rim/bbm/BbmCoreService;->m_homeDir:Ljava/lang/String;

    iput-object p1, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BbmPlatformService must not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private prv_getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_appVersion:Ljava/lang/String;

    return-object v0
.end method

.method private prv_getHomeDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_homeDir:Ljava/lang/String;

    return-object v0
.end method

.method private prv_getNextMessage()Lcom/rim/bbm/BbmCoreService$Message;
    .locals 1

    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmCoreService$Message;

    return-object v0
.end method

.method private prv_msgFromService(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    invoke-static {p1}, Lcom/rim/bbm/BbmCoreService$MessageType;->fromOrdinal(I)Lcom/rim/bbm/BbmCoreService$MessageType;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/rim/bbm/BbmCoreService$Callbacks;->msgFromService(Lcom/rim/bbm/BbmCoreService$MessageType;[B)V

    return-void
.end method

.method private native prv_msgToService()Z
.end method

.method private prv_serviceReady()V
    .locals 1

    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    invoke-interface {v0}, Lcom/rim/bbm/BbmCoreService$Callbacks;->serviceReady()V

    return-void
.end method

.method private native prv_startService()Z
.end method

.method private native prv_stopService()Z
.end method


# virtual methods
.method public msgToService(Lcom/rim/bbm/BbmCoreService$MessageType;[B)Z
    .locals 2

    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/rim/bbm/BbmCoreService$Message;

    invoke-direct {v1, p0, p1, p2}, Lcom/rim/bbm/BbmCoreService$Message;-><init>(Lcom/rim/bbm/BbmCoreService;Lcom/rim/bbm/BbmCoreService$MessageType;[B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/rim/bbm/BbmCoreService;->prv_msgToService()Z

    move-result v0

    return v0
.end method

.method public prv_serviceStopped()V
    .locals 1

    iget-object v0, p0, Lcom/rim/bbm/BbmCoreService;->m_callbacks:Lcom/rim/bbm/BbmCoreService$Callbacks;

    invoke-interface {v0}, Lcom/rim/bbm/BbmCoreService$Callbacks;->serviceStopped()V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rim/bbm/BbmCoreService;->m_appVersion:Ljava/lang/String;

    return-void
.end method

.method public startService()Z
    .locals 1

    invoke-direct {p0}, Lcom/rim/bbm/BbmCoreService;->prv_startService()Z

    move-result v0

    return v0
.end method

.method public stopService()Z
    .locals 1

    invoke-direct {p0}, Lcom/rim/bbm/BbmCoreService;->prv_stopService()Z

    move-result v0

    return v0
.end method
