.class public Lcom/blackberry/ids/IDS;
.super Ljava/lang/Object;


# static fields
.field private static ConnectionTimeout:I = 0x0

.field static final IDS_AppliesTo_BBM:Ljava/lang/String; = "urn:bbid:v1:bbmalaska"

.field static final IDS_AppliesTo_CHANNELS:Ljava/lang/String; = "urn:bbid:v1:bbmchannels-alaska"

.field static final IDS_AppliesTo_DREAMS_ADS:Ljava/lang/String; = "urn:bbid:v1:dreams-ad-alaska"

.field static final IDS_AppliesTo_DREAMS_TAG:Ljava/lang/String; = "urn:bbid:v1:dreams-tag-alaska"

.field static final IDS_AppliesTo_GIST_XPLAT:Ljava/lang/String; = "urn:bbid:v1:gist-xplatform"

.field static final IDS_AppliesTo_ICRS_XPLAT:Ljava/lang/String; = "urn:bbid:v1:icrs-xplatform"

.field static final IDS_AppliesTo_SIP:Ljava/lang/String; = "urn:bbid:v1:sipalaska"

.field public static final IDS_BBID_AUTH_USER:I = 0x0

.field public static final IDS_BBID_LAUNCH_EDIT:I = 0x0

.field public static final IDS_BBID_LEVEL_AUTH_OFFLINE:I = 0x0

.field public static final IDS_BBID_LEVEL_AUTH_ONLINE:I = 0x1

.field public static final IDS_BBID_TRIGGER_EMAIL_CONF:I = 0x1

.field public static final IDS_ECOSYSTEM_DEV:Ljava/lang/String; = "dev"

.field public static final IDS_ECOSYSTEM_PRODUCTION:Ljava/lang/String; = "production"

.field public static final IDS_ECOSYSTEM_STAGING:Ljava/lang/String; = "staging"

.field public static final IDS_ECOSYSTEM_STR:Ljava/lang/String; = "str"

.field public static final IDS_OPT_CLIENT_ID:I = 0x3

.field public static final IDS_OPT_ECOSYSTEM:I = 0x5

.field public static final IDS_OPT_GROUP_ID:I = 0x1

.field public static final IDS_OPT_GUI_ALLOWED:I = 0x0

.field public static final IDS_OPT_SERVER_URL:I = 0x4

.field public static final IDS_OPT_VERBOSITY:I = 0x2

.field private static _baseUri:Landroid/net/Uri;

.field private static _bbidStorage:Lcom/blackberry/ids/BBIDStorage;

.field private static _blockedTokenList:Lcom/blackberry/ids/BlockedTokenList;

.field private static _context:Landroid/content/Context;

.field private static _hasInitialized:Z

.field private static _redirectUri:Ljava/lang/String;

.field private static _startActivityContext:Landroid/content/Context;

.field private static _startActivityFlags:I

.field private static _tokenCache:Lcom/blackberry/ids/TokenTempCache;

.field private static _userAgent:Ljava/lang/String;

.field private static final _worker:Ljava/util/concurrent/ExecutorService;

.field private static final challengePending:Ljava/util/concurrent/Semaphore;

.field private static final charSetPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/blackberry/ids/NamedThreadFactory;

    const-string v1, "IDS-worker"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/blackberry/ids/IDS;->_worker:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/blackberry/ids/IDS;->challengePending:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/blackberry/ids/IDS;->_hasInitialized:Z

    sput-object v2, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const v0, 0xea60

    sput v0, Lcom/blackberry/ids/IDS;->ConnectionTimeout:I

    sput-object v2, Lcom/blackberry/ids/IDS;->_blockedTokenList:Lcom/blackberry/ids/BlockedTokenList;

    const-string v0, ".*;\\s*charset\\s*=\\s*([^\\s;]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/blackberry/ids/IDS;->charSetPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/blackberry/ids/IDS;->do_clear_token(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/blackberry/ids/IDS;->do_get_token(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/blackberry/ids/RequestId;)Z
    .locals 1

    invoke-static {p0}, Lcom/blackberry/ids/IDS;->pingServer(Lcom/blackberry/ids/RequestId;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Ljava/lang/Object;Lcom/blackberry/ids/IManageIdentityCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackberry/ids/IDS;->do_manage_identity(Ljava/lang/Object;Lcom/blackberry/ids/IManageIdentityCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V

    return-void
.end method

.method static synthetic access$1300()Ljava/util/concurrent/Semaphore;
    .locals 1

    sget-object v0, Lcom/blackberry/ids/IDS;->challengePending:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$1400()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/blackberry/ids/IDS;->_startActivityContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1402(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    sput-object p0, Lcom/blackberry/ids/IDS;->_startActivityContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1500()I
    .locals 1

    sget v0, Lcom/blackberry/ids/IDS;->_startActivityFlags:I

    return v0
.end method

.method static synthetic access$1502(I)I
    .locals 0

    sput p0, Lcom/blackberry/ids/IDS;->_startActivityFlags:I

    return p0
.end method

.method static synthetic access$1600(Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/blackberry/ids/IDS;->do_challenge(Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/blackberry/ids/RequestId;)V
    .locals 0

    invoke-static {p0}, Lcom/blackberry/ids/IDS;->do_refresh_token(Lcom/blackberry/ids/RequestId;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/blackberry/ids/RequestId;)Z
    .locals 1

    invoke-static {p0}, Lcom/blackberry/ids/IDS;->doPingServer(Lcom/blackberry/ids/RequestId;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackberry/ids/IDS;->do_VerifyEmail(Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/blackberry/ids/IDS;->urlDecodeWithoutPlus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lcom/blackberry/ids/TokenTempCache;
    .locals 1

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/Object;I[Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/blackberry/ids/IDS;->do_get_properties(Ljava/lang/Object;I[Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/blackberry/ids/IDS;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/blackberry/ids/IDS;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/blackberry/ids/IDS;->_baseUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackberry/ids/IDS;->_redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackberry/ids/IDS;->_userAgent:Ljava/lang/String;

    return-object v0
.end method

.method private static doPingServer(Lcom/blackberry/ids/RequestId;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "enter doPingServer request_id=%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v3, Lcom/blackberry/ids/IDS;->_baseUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "version"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "url = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    sget-object v4, Lcom/blackberry/ids/IDS;->_userAgent:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v3, Lcom/blackberry/ids/IDS;->ConnectionTimeout:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v3, Lcom/blackberry/ids/IDS;->ConnectionTimeout:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const-string v4, "status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    packed-switch v3, :pswitch_data_0

    const-string v4, "non-200 status from doPingServer: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    const-string v0, "exit doPingServer request_id=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    const-string v0, "exit doPingServer request_id=%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_5
    const-string v4, "IOException in doPingServer request_id=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v0, v4, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    const-string v0, "exit doPingServer request_id=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    const-string v3, "exit doPingServer request_id=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v3, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method private static do_VerifyEmail(Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 11

    const v3, 0xc3ea

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->getNonce()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->getServerEntropy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackberry/ids/BBIDStorage;->getReqToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const-string v1, "No existing req_token"

    invoke-interface {p2, v0, v3, v1}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/blackberry/ids/Entropy;->createNonce()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    sget-object v4, Lcom/blackberry/ids/IDS;->_baseUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "confirmEmail"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v4, "url = %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v4, Lcom/blackberry/ids/PostBody;

    invoke-direct {v4}, Lcom/blackberry/ids/PostBody;-><init>()V

    const-string v5, "grant_type"

    const-string v6, "id_token"

    invoke-virtual {v4, v5, v6}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v5

    const-string v6, "refresh_token"

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackberry/ids/BBIDStorage;->getReqToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v5

    const-string v6, "redirect_uri"

    sget-object v7, Lcom/blackberry/ids/IDS;->_redirectUri:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    invoke-virtual {v4}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "body = %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/blackberry/ids/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackberry/ids/BBIDStorage;->getClientId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackberry/ids/BBIDStorage;->getAppGuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/blackberry/ids/CryptoUtils;->createTokenSecret(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/blackberry/ids/CryptoUtils;->computeSignature(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "Connection"

    const-string v3, "close"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    sget-object v3, Lcom/blackberry/ids/IDS;->_userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v7, "Content-Type"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "Authorization: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v7, "Authorization"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v1, Lcom/blackberry/ids/IDS;->ConnectionTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v1, Lcom/blackberry/ids/IDS;->ConnectionTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->readResponseBody(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackberry/ids/IDS;->parseBbidResponse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "status: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v7}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v5, "response body: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v7}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    sparse-switch v3, :sswitch_data_0

    const-string v1, "error"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackberry/ids/IDS;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "error_description"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackberry/ids/IDS;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_4

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v2, 0xc35c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EmailConfirmation returned HTTP status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with no error code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :sswitch_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/blackberry/ids/CryptoUtils;->computeSignature(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-authzservice-sig"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v2, 0xc35c

    const-string v3, "x-authzservice-sig doesn\'t verify"

    invoke-interface {p2, v1, v2, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xc8

    if-ne v3, v1, :cond_3

    :try_start_3
    const-string v1, "Got 200 response for email confirmation ... Validation email has been sent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/blackberry/ids/IChallengeCallback;->call(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_3
    :try_start_4
    const-string v1, "Got 204 response for email confirmation ... email was already confirmed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    :try_start_5
    const-string v2, "IOException in %s request_id=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "EmailConfirmation"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc35c

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v3, v0}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :sswitch_1
    :try_start_6
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ids_get_token redirected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const/4 v3, -0x1

    invoke-interface {p2, v2, v3, v1}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_4
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-result v2

    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_6

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sparse-switch v2, :sswitch_data_1

    const-string v3, "do_VerifyEmail request_id=%s Request Failed with server error : %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc35c

    invoke-interface {p2, v2, v3, v1}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    :catch_1
    move-exception v1

    :try_start_9
    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v4, 0xc35c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EmailConfirmation returned HTTP status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " with non-numeric error code: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v4, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_6
    :try_start_a
    const-string v1, "no error description"

    goto :goto_4

    :sswitch_2
    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc3ea

    invoke-interface {p2, v2, v3, v1}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc3ec

    invoke-interface {p2, v2, v3, v1}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xcc -> :sswitch_0
        0x12e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1117c -> :sswitch_2
        0x11189 -> :sswitch_3
        0x1118e -> :sswitch_2
        0x11196 -> :sswitch_2
        0x11197 -> :sswitch_3
    .end sparse-switch
.end method

.method private static do_az_request(Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IDS$AzRequestHelper;)V
    .locals 12

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->getNonce()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->getServerEntropy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackberry/ids/BBIDStorage;->getReqToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    :cond_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearToken()V

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc3ea

    const-string v2, "No existing req_token"

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/blackberry/ids/Entropy;->createNonce()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    sget-object v4, Lcom/blackberry/ids/IDS;->_baseUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->buildUri(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v4, "url = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v4, Lcom/blackberry/ids/PostBody;

    invoke-direct {v4}, Lcom/blackberry/ids/PostBody;-><init>()V

    const-string v5, "redirect_uri"

    sget-object v6, Lcom/blackberry/ids/IDS;->_redirectUri:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    invoke-interface {p2, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->addParams(Lcom/blackberry/ids/PostBody;)Lcom/blackberry/ids/PostBody;

    invoke-virtual {v4}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "body = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/blackberry/ids/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackberry/ids/BBIDStorage;->getClientId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackberry/ids/BBIDStorage;->getAppGuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0}, Lcom/blackberry/ids/CryptoUtils;->createTokenSecret(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/blackberry/ids/CryptoUtils;->computeSignature(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "Connection"

    const-string v3, "close"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    sget-object v3, Lcom/blackberry/ids/IDS;->_userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v8, "Content-Type"

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "Authorization: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v8, "Authorization"

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v1, Lcom/blackberry/ids/IDS;->ConnectionTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v1, Lcom/blackberry/ids/IDS;->ConnectionTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->readResponseBody(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackberry/ids/IDS;->parseBbidResponse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "status: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v8}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v5, "response body: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v5, v8}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v5, "body params: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v5, v8}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    sparse-switch v3, :sswitch_data_0

    const-string v1, "error"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackberry/ids/IDS;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "error_description"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackberry/ids/IDS;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v2, 0xc35c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " returned HTTP status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with no error code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :sswitch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/blackberry/ids/CryptoUtils;->computeSignature(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "x-authzservice-sig"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v2, 0xc35c

    const-string v3, "x-authzservice-sig doesn\'t verify"

    const/4 v4, -0x1

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_3
    :try_start_3
    invoke-interface {p2, v2, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->success(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :sswitch_1
    :try_start_4
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ids_get_token redirected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-interface {p2, v2, v3, v1, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_4
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sparse-switch v2, :sswitch_data_1

    const-string v3, "do_az_request request_id=%s Request Failed with server error : %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    const v4, 0xc35c

    invoke-interface {p2, v3, v4, v1, v2}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    :try_start_7
    const-string v2, "IOException in %s request_id=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc35c

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-interface {p2, v2, v3, v0, v4}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_8
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v4, 0xc35c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " returned HTTP status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " with non-numeric error code: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {p2, v1, v4, v2, v3}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_5
    :try_start_9
    const-string v1, "no error description"

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    const v4, 0xc3ea

    invoke-interface {p2, v3, v4, v1, v2}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    :sswitch_3
    :try_start_a
    invoke-virtual {p1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    const v4, 0xc3ec

    invoke-interface {p2, v3, v4, v1, v2}, Lcom/blackberry/ids/IDS$AzRequestHelper;->failure(IILjava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1117c -> :sswitch_2
        0x11189 -> :sswitch_3
        0x1118e -> :sswitch_2
        0x11196 -> :sswitch_2
        0x11197 -> :sswitch_3
    .end sparse-switch
.end method

.method private static do_challenge(Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v2, Lcom/blackberry/ids/IDS$15;

    invoke-direct {v2, p3, p1, v0, p2}, Lcom/blackberry/ids/IDS$15;-><init>(Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IChallengeCallback;Ljava/util/concurrent/ArrayBlockingQueue;Lcom/blackberry/ids/IFailureCallback;)V

    #calls: Lcom/blackberry/ids/IDS$UiThreadRunner;->runOnUiThread(Ljava/lang/Runnable;)V
    invoke-static {v2}, Lcom/blackberry/ids/IDS$UiThreadRunner;->access$1000(Ljava/lang/Runnable;)V

    const-string v2, "IDS.do_challenge request_id=%s waiting"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v2, "IDS.do_challenge request_id=%s done"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "IDS.do_challenge request_id=%s was interrupted"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "IDS.do_challenge request_id=%s done"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "IDS.do_challenge request_id=%s done"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static do_clear_token(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 7

    const v6, 0xc3e6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/blackberry/ids/IDS;->isAppliesToValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "do_clear_token - request_id=%s - Unknown AppliesTo is Requested : %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p5, v1, v5

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc359

    const-string v2, "AppliesTo requested is not supported"

    invoke-interface {p4, v0, v1, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBlockedTokenList()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v0

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p2}, Lcom/blackberry/ids/BlockedTokenList;->isTokenBlocked(IILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "do_clear_token - request_id=%s - cannot do clear for blacklisted %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p5, v1, v5

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc361

    const-string v2, "this token is blacklisted"

    invoke-interface {p4, v0, v1, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBlockedTokenList()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v0

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1, v3, p2}, Lcom/blackberry/ids/BlockedTokenList;->isTokenBlocked(IILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "do_clear_token - request_id=%s - Too frequent clear for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p5, v2, v5

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBlockedTokenList()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v1

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2, v3, p2, v6}, Lcom/blackberry/ids/BlockedTokenList;->AddToBlockedList(IILjava/lang/String;I)V

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const-string v2, "backoff, too frequent clear for same token"

    invoke-interface {p4, v1, v0, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBlockedTokenList()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v0

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1, v3, p2, v6}, Lcom/blackberry/ids/BlockedTokenList;->AddToBlockedList(IILjava/lang/String;I)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearUserProperties()V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    invoke-virtual {v0, p2}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    invoke-interface {p3, v0, v4}, Lcom/blackberry/ids/IClearTokenCallback;->call(II)V

    goto :goto_0
.end method

.method private static do_get_properties(Ljava/lang/Object;I[Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->isPropertyValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/blackberry/ids/BBIDStorage;->getUserProperties([Ljava/lang/String;)[Lcom/blackberry/ids/Property;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    const-string v0, "do_get_properties - request id : %d - Properties[%d] Found in storage !"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    invoke-interface {p3, v0, v2}, Lcom/blackberry/ids/IGetPropertiesCallback;->call(I[Lcom/blackberry/ids/Property;)V

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/blackberry/ids/Property;->name:Ljava/lang/String;

    const-string v4, "urn:bbid:uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/blackberry/ids/Property;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/blackberry/ids/StringUtils;->Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UID from cache (hashed) : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "do_get_properties - request id : %d - Properties not found in storage, getting from server"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Lcom/blackberry/ids/IDS$5;

    invoke-direct {v0, p2, p3, p5, p4}, Lcom/blackberry/ids/IDS$5;-><init>([Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IFailureCallback;)V

    const-string v1, "ids_get_properties"

    invoke-static {v1, p5, v0}, Lcom/blackberry/ids/IDS;->do_az_request(Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IDS$AzRequestHelper;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearUserProperties()V

    const-string v0, "do_get_properties - request id : %d - property TTL has expired, getting properties from server"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static do_get_token(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/blackberry/ids/IDS;->isAppliesToValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "do_get_token - request_id=%s - Unknown AppliesTo is Requested : %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p5, v1, v4

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc359

    const-string v2, "AppliesTo requested is not supported"

    invoke-interface {p4, v0, v1, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBlockedTokenList()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v0

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1, v3, p2}, Lcom/blackberry/ids/BlockedTokenList;->isTokenBlocked(IILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "do_get_token - request_id=%s - Token : %s is blacklisted"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p5, v2, v4

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const-string v2, "Token blacklisted"

    invoke-interface {p4, v1, v0, v2}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/blackberry/ids/TokenTempCache;->getTokenTypeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    invoke-virtual {v1, p2}, Lcom/blackberry/ids/TokenTempCache;->isTokenValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "do_get_token - request_id=%s - a valid %s is found in cache"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p5, v2, v4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    invoke-virtual {v1, p2}, Lcom/blackberry/ids/TokenTempCache;->retrieveRpToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    invoke-virtual {v2, p2}, Lcom/blackberry/ids/TokenTempCache;->retrieveTokenParams(Ljava/lang/String;)[Lcom/blackberry/ids/TokenParam;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p5}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    invoke-interface {p3, v0, v1, v2}, Lcom/blackberry/ids/IGetTokenCallback;->call(ILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V

    goto :goto_0

    :cond_2
    const-string v1, "do_get_token - request_id=%s - problem during retrieval of % from cache"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p5, v2, v4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    invoke-virtual {v1, p2}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    :cond_3
    const-string v1, "do_get_token - request_id=%s - %s NOT found in cache, getting it from server"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p5, v2, v4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/blackberry/ids/IDS$3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackberry/ids/IDS$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;)V

    const-string v1, "ids_get_token"

    invoke-static {v1, p5, v0}, Lcom/blackberry/ids/IDS;->do_az_request(Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IDS$AzRequestHelper;)V

    goto :goto_0
.end method

.method private static do_manage_identity(Ljava/lang/Object;Lcom/blackberry/ids/IManageIdentityCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "enter IDS.do_manage_identity request_id=%s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearUserProperties()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/blackberry/ids/IDS$7;

    invoke-direct {v1, p3, v0}, Lcom/blackberry/ids/IDS$7;-><init>(Lcom/blackberry/ids/RequestId;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v2, Lcom/blackberry/ids/IDS$8;

    invoke-direct {v2, p3, p1, p2, v1}, Lcom/blackberry/ids/IDS$8;-><init>(Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IManageIdentityCallback;Lcom/blackberry/ids/IFailureCallback;Ljava/lang/Runnable;)V

    #calls: Lcom/blackberry/ids/IDS$UiThreadRunner;->runOnUiThread(Ljava/lang/Runnable;)V
    invoke-static {v2}, Lcom/blackberry/ids/IDS$UiThreadRunner;->access$1000(Ljava/lang/Runnable;)V

    :try_start_0
    const-string v1, "IDS.do_manage_identity request_id=%s awaiting"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "IDS.do_manage_identity request_id=%s done"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "exit IDS.do_manage_identity request_id=%s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "IDS.do_manage_identity request_id=%s was interrupted, returning"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static do_refresh_token(Lcom/blackberry/ids/RequestId;)V
    .locals 2

    new-instance v0, Lcom/blackberry/ids/IDS$6;

    invoke-direct {v0}, Lcom/blackberry/ids/IDS$6;-><init>()V

    const-string v1, "do_refresh_token"

    invoke-static {v1, p0, v0}, Lcom/blackberry/ids/IDS;->do_az_request(Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IDS$AzRequestHelper;)V

    return-void
.end method

.method private static flushAllCachedUserData()V
    .locals 2

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    if-eqz v0, :cond_0

    const-string v0, "flushAllCachedUserData - Clearing all the stored RP tokens, user prop, black and back off lists"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:bbmalaska"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:sipalaska"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:bbmchannels-alaska"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:dreams-ad-alaska"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:dreams-tag-alaska"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:icrs-xplatform"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:gist-xplatform"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearUserProperties()V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearBlackList()V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearBackOffList()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->flushAllStoredUserData()V

    goto :goto_0
.end method

.method private static flushAllStoredUserData()V
    .locals 2

    const-string v0, "flushAllStoredUserData - Clearing all the stored RP tokens, user prop, black and back off lists"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    const-string v1, "BBM_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->clearRpToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    const-string v1, "SIP_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->clearRpToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    const-string v1, "CHANNELS_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->clearRpToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    const-string v1, "DREAMS_ADS_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->clearRpToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    const-string v1, "DREAMS_TAG_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->clearRpToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    const-string v1, "ICRS_XPLAT_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->clearRpToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    const-string v1, "GIST_XPLAT_TOKEN"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->clearRpToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearUserProperties()V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearBlackList()V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearBackOffList()V

    return-void
.end method

.method static getBbidStorage()Lcom/blackberry/ids/BBIDStorage;
    .locals 1

    sget-object v0, Lcom/blackberry/ids/IDS;->_bbidStorage:Lcom/blackberry/ids/BBIDStorage;

    return-object v0
.end method

.method static getBlockedTokenList()Lcom/blackberry/ids/BlockedTokenList;
    .locals 1

    sget-object v0, Lcom/blackberry/ids/IDS;->_blockedTokenList:Lcom/blackberry/ids/BlockedTokenList;

    return-object v0
.end method

.method private static getScmVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception while getting PackageInfo - could not get package version"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static native getVersion()I
.end method

.method private static native getVersionString()Ljava/lang/String;
.end method

.method public static ids_cancel_challenge()I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "enter IDS.ids_cancel_challenge"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/blackberry/ids/IDS;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackberry/ids/LoginActivity;->cancelChallenge(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit IDS.ids_cancel_challenge"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_cancel_challenge"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ids_challenge(Ljava/lang/Object;ILcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 9

    const v0, 0xc3e6

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-string v1, "enter IDS.ids_challenge request_id=%s challenge_type=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v2, Lcom/blackberry/ids/IDS$11;

    invoke-direct {v2, p3}, Lcom/blackberry/ids/IDS$11;-><init>(Lcom/blackberry/ids/IFailureCallback;)V

    packed-switch p1, :pswitch_data_0

    :try_start_0
    const-string v0, "IDS.do_challenge challenge_type is set to unsupported value"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc356

    const-string v3, "Invalid challenge_type value"

    invoke-interface {v2, v0, v1, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "exit IDS.ids_challenge request_id=%s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p4, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v6

    :goto_1
    return v0

    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/blackberry/ids/IDS;->challengePending:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Already a challenge pending request_id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v3, 0xc3e6

    const-string v4, "There is already a challenge pending."

    invoke-interface {v2, v1, v3, v4}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "exit IDS.ids_challenge request_id=%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    :try_start_2
    sget-object v7, Lcom/blackberry/ids/IDS;->_worker:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/blackberry/ids/IDS$12;

    move-object v1, p4

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackberry/ids/IDS$12;-><init>(Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IFailureCallback;Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_challenge request_id=%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    :try_start_3
    invoke-static {p0, p2, p3, p4}, Lcom/blackberry/ids/IDS;->ids_verify_email(Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ids_clear_identity()I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "enter IDS.ids_clear_identity"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearToken()V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearChallengeCode()V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearUserProperties()V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:bbmalaska"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:sipalaska"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:bbmchannels-alaska"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:dreams-ad-alaska"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:dreams-tag-alaska"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:icrs-xplatform"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    sget-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    const-string v1, "urn:bbid:v1:gist-xplatform"

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/TokenTempCache;->clearRPToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBlockedTokenList()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BlockedTokenList;->clearAllTokenInList(I)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBlockedTokenList()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BlockedTokenList;->clearAllTokenInList(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit IDS.ids_clear_identity"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_clear_identity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ids_clear_token(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "enter IDS.ids_clear_token request_id=%s type=%s appliesTo=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p5, v1, v8

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v7, Lcom/blackberry/ids/IDS;->_worker:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/blackberry/ids/IDS$1;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackberry/ids/IDS$1;-><init>(Lcom/blackberry/ids/RequestId;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit IDS.ids_clear_token request_id=%s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p5, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v8

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_clear_token request_id=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p5, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ids_get_properties(Ljava/lang/Object;I[Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "enter IDS.ids_get_properties request_id=%s type=%s properties=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p5, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, ", "

    invoke-static {p2, v3}, Lcom/blackberry/ids/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v7, Lcom/blackberry/ids/IDS;->_worker:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/blackberry/ids/IDS$4;

    move-object v1, p5

    move v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackberry/ids/IDS$4;-><init>(Lcom/blackberry/ids/RequestId;I[Ljava/lang/String;Ljava/lang/Object;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/IFailureCallback;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit IDS.ids_get_properties request_id=%s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p5, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v8

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_get_properties request_id=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p5, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ids_get_token(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "enter IDS.ids_get_token request_id=%s type=%s appliesTo=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p5, v1, v8

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v7, Lcom/blackberry/ids/IDS;->_worker:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/blackberry/ids/IDS$2;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackberry/ids/IDS$2;-><init>(Lcom/blackberry/ids/RequestId;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit IDS.ids_get_token request_id=%s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p5, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v8

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_get_token request_id=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p5, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ids_get_version()I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "enter IDS.ids_get_version"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->getVersion()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v1, "exit IDS.ids_get_version"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_get_version"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ids_initialize()I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "enter IDS.ids_initialize"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "exit IDS.ids_initialize"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v2
.end method

.method public static ids_manage_identity(Ljava/lang/Object;ILcom/blackberry/ids/IManageIdentityCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)I
    .locals 8

    const v0, 0xc3ea

    const v1, 0xc3e6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string v3, "enter IDS.ids_manage_identity request_id=%s manage_identity_type=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :try_start_0
    const-string v0, "IDS.ids_manage_identity manage_identity_type is set to unsupported value"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v1, 0xc356

    const-string v3, "Invalid manage_identity_type value"

    invoke-interface {p3, v0, v1, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "exit IDS.ids_manage_identity request_id=%s manage_identity_type=%s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    return v0

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackberry/ids/BBIDStorage;->getReqToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "IDS.ids_manage_identity request_id=%s,  No request token to initiate manage account flow"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v3, 0xc3ea

    const-string v4, "Request token not found, cannot proceed with manage account."

    invoke-interface {p3, v1, v3, v4}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "exit IDS.ids_manage_identity request_id=%s manage_identity_type=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    :try_start_2
    sget-object v0, Lcom/blackberry/ids/IDS;->challengePending:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Already a challenge pending, request_id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    const v3, 0xc3e6

    const-string v4, "There is already a challenge pending."

    invoke-interface {p3, v0, v3, v4}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "exit IDS.ids_manage_identity request_id=%s manage_identity_type=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v0, Lcom/blackberry/ids/IDS;->_worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/blackberry/ids/IDS$9;

    invoke-direct {v1, p4, p3, p0, p2}, Lcom/blackberry/ids/IDS$9;-><init>(Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IFailureCallback;Ljava/lang/Object;Lcom/blackberry/ids/IManageIdentityCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.ids_manage_identity request_id=%s manage_identity_type=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static ids_register_provider(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "enter IDS.ids_register_provider"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const-string v1, "exit IDS.ids_register_provider"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v0
.end method

.method public static ids_set_option(ILjava/lang/String;)I
    .locals 5

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const-string v2, "enter IDS.ids_set_option option=%d value=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    const-string v1, "exit IDS.ids_set_option"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/blackberry/ids/BBIDStorage;->setClientId(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    const-string v1, "https://authorize/"

    sput-object v1, Lcom/blackberry/ids/IDS;->_redirectUri:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->sanityCheck()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->clearToken()V

    invoke-static {}, Lcom/blackberry/ids/IDS;->flushAllCachedUserData()V

    const-string v1, "ids_set_option:clientid - Encryption looked insane - flushed Refresh token, all RP Tokens and user prop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v1, "exit IDS.ids_set_option"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ids"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://localhost/authorize/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/blackberry/ids/IDS;->_redirectUri:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v1

    :pswitch_2
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/blackberry/ids/IDS;->_baseUri:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "exit IDS.ids_set_option"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    :try_start_3
    const-string v2, "dev"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "OThlODJlOWI2MWQ0ODI4OTI0NmRjZTFlMDc1MWI0OTU4ODNjYjA3MzVlNDZkYjVmNQ=="

    const-string v2, "https://bbid06.ottawa.testnet.rim.net/authzservice"

    invoke-static {v1, v2}, Lcom/blackberry/ids/IDS;->setClientIdAndServerUrl(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    :try_start_4
    const-string v2, "str"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "OThlODJlOWI2MWQ0ODI4OTI0NmRjZTFlMDc1MWI0OTU4ODNjYjA3MzVlNDZkYjVmNQ=="

    const-string v2, "https://blackberryid.bbid.sw.rim.net/authzservice"

    invoke-static {v1, v2}, Lcom/blackberry/ids/IDS;->setClientIdAndServerUrl(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    :try_start_5
    const-string v2, "staging"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "YzVmNzViZGM1YjE5NGNjMWJhZWUwY2NkNDU5MWFhYTM0MTlkNTk2MzE5ZDU0MzlkOQ=="

    const-string v2, "https://staging.blackberryid.blackberry.com/authzservice"

    invoke-static {v1, v2}, Lcom/blackberry/ids/IDS;->setClientIdAndServerUrl(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    :try_start_6
    const-string v2, "production"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "YzVmNzViZGM1YjE5NGNjMWJhZWUwY2NkNDU5MWFhYTM0MTlkNTk2MzE5ZDU0MzlkOQ=="

    const-string v2, "https://blackberryid.blackberry.com/authzservice"

    invoke-static {v1, v2}, Lcom/blackberry/ids/IDS;->setClientIdAndServerUrl(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    const-string v2, "exit IDS.ids_set_option"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static ids_shutdown()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "enter IDS.ids_shutdown"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "exit IDS.ids_shutdown"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private static ids_verify_email(Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "enter ids_verify_email, request_id=%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/blackberry/ids/IDS;->_worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/blackberry/ids/IDS$14;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/blackberry/ids/IDS$14;-><init>(Lcom/blackberry/ids/RequestId;Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit ids_verify_email, request_id=%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "exit ids_verify_email, request_id=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/blackberry/ids/IDS;

    monitor-enter v1

    :try_start_0
    const-string v0, "Default init has been called --- setting the env corresponding to branch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "production"

    invoke-static {p0, v0}, Lcom/blackberry/ids/IDS;->init_with_ecosystem(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init_with_ecosystem(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-class v1, Lcom/blackberry/ids/IDS;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/blackberry/ids/IDS;->_hasInitialized:Z

    if-eqz v0, :cond_0

    const-string v0, "init_with_ecosystem has been called before -- skipping init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/logs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->setLogFileBasePath(Ljava/lang/String;)V

    sput-object p0, Lcom/blackberry/ids/IDS;->_context:Landroid/content/Context;

    new-instance v0, Lcom/blackberry/ids/BBIDStorage;

    sget-object v2, Lcom/blackberry/ids/IDS;->_context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/blackberry/ids/BBIDStorage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/blackberry/ids/IDS;->_bbidStorage:Lcom/blackberry/ids/BBIDStorage;

    const-string v0, "android.os.Build.BRAND: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "android.os.Build.DEVICE: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "android.os.Build.DISPLAY: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "android.os.Build.MODEL: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "android.os.Build.PRODUCT: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "android.os.Build.VERSION.RELEASE: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->getAppGuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackberry/ids/BBIDStorage;->setAppGuid(Ljava/lang/String;)V

    :cond_1
    const-string v0, "str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "production"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dev"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "staging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/blackberry/ids/IDS;->ids_set_option(ILjava/lang/String;)I

    const-string v0, "Init - the eco system is set according to configuration - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->getLastBootTime()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    const-string v0, "Init - Boot time doesn\'t match (old boot time : %d) - mark to Blow away all Tokens"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v6}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->flushAllStoredUserData()V

    const-string v0, "Init - Storing the new Boot time - %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/blackberry/ids/BBIDStorage;->setLastBootTime(J)V

    :cond_3
    const-string v0, "Init - creating new temp token cache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/blackberry/ids/TokenTempCache;

    invoke-direct {v0}, Lcom/blackberry/ids/TokenTempCache;-><init>()V

    sput-object v0, Lcom/blackberry/ids/IDS;->_tokenCache:Lcom/blackberry/ids/TokenTempCache;

    new-instance v0, Lcom/blackberry/ids/BlockedTokenList;

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackberry/ids/BBIDStorage;->getBlackList()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackberry/ids/BBIDStorage;->getBackOffList()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/blackberry/ids/BlockedTokenList;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/blackberry/ids/IDS;->_blockedTokenList:Lcom/blackberry/ids/BlockedTokenList;

    const-string v0, "ids"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blackberry/ids/IDS;->getScmVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IDS App package version string : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "IDS version : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/blackberry/ids/IDS;->getVersionString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BBIdentity Android Gingerbread/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/blackberry/ids/IDS;->getVersionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackberry/ids/IDS;->_userAgent:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User-Agent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/blackberry/ids/IDS;->_userAgent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/high16 v0, 0x1001

    invoke-static {p0, v0}, Lcom/blackberry/ids/IDS;->setActivityContext(Landroid/content/Context;I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackberry/ids/IDS;->_hasInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    const/4 v0, 0x5

    :try_start_2
    const-string v2, "production"

    invoke-static {v0, v2}, Lcom/blackberry/ids/IDS;->ids_set_option(ILjava/lang/String;)I

    const-string v0, "Init - the eco system is defaulted to PRODUCTION"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method private static isAppliesToValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:bbid:v1:sipalaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:bbmalaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:bbmchannels-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:dreams-ad-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:dreams-tag-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:icrs-xplatform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:bbid:v1:gist-xplatform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static logException(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Exception in JNI, or unhandled Java Throwable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private static parseBbidResponse(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    const-string v6, "="

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v2

    array-length v7, v0

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    aget-object v0, v0, v7

    :goto_1
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private static pingServer(Lcom/blackberry/ids/RequestId;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v0, "enter pingServer request_id=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/blackberry/ids/IDS$13;

    invoke-direct {v3, p0, v0}, Lcom/blackberry/ids/IDS$13;-><init>(Lcom/blackberry/ids/RequestId;Ljava/util/concurrent/ArrayBlockingQueue;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pingServer-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v2, Lcom/blackberry/ids/IDS;->ConnectionTimeout:I

    add-int/lit16 v2, v2, 0x7d0

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v2, "Blocking queue timeout occurred"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    const-string v2, "exit pingServer request_id=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Got an intrruption during pingServer queue poll...failing pingserver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "exit pingServer request_id=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "exit pingServer request_id=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static readResponseBody(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UTF-8"

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "contentType: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, Lcom/blackberry/ids/IDS;->charSetPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "charset: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static setActivityContext(Landroid/content/Context;I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "enter IDS.setActivityContext startActivityContext=%s startActivityFlags=%x"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/blackberry/ids/IDS;->_worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/blackberry/ids/IDS$10;

    invoke-direct {v1, p0, p1}, Lcom/blackberry/ids/IDS$10;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit IDS.setActivityContext startActivityContext=%s startActivityFlags=%x"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.setActivityContext startActivityContext=%s startActivityFlags=%x"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static setClientIdAndServerUrl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/blackberry/ids/IDS;->ids_set_option(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcom/blackberry/ids/IDS;->ids_set_option(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static urlDecodeWithoutPlus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
