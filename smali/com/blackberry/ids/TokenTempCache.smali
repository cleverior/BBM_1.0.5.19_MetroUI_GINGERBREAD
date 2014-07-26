.class public Lcom/blackberry/ids/TokenTempCache;
.super Ljava/lang/Object;


# static fields
.field public static final BBM_TOKEN_NAME:Ljava/lang/String; = "BBM_TOKEN"

.field public static final CHANNEL_TOK_NAME:Ljava/lang/String; = "CHANNELS_TOKEN"

.field public static final DREAMS_ADS_TOK_NAME:Ljava/lang/String; = "DREAMS_ADS_TOKEN"

.field public static final DREAMS_TAG_TOK_NAME:Ljava/lang/String; = "DREAMS_TAG_TOKEN"

.field public static final GIST_XPLAT_TOK_NAME:Ljava/lang/String; = "GIST_XPLAT_TOKEN"

.field public static final ICRS_XPLAT_TOK_NAME:Ljava/lang/String; = "ICRS_XPLAT_TOKEN"

.field public static final SIP_TOKEN_NAME:Ljava/lang/String; = "SIP_TOKEN"

.field private static final __bbmToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final __channelsToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final __dreamsAdsToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final __dreamsTagToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final __gistXplatToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final __icrsXplatToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

.field private static final __sipToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "SIP_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->__sipToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "BBM_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->__bbmToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "CHANNELS_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->__channelsToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "DREAMS_ADS_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->__dreamsAdsToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "DREAMS_TAG_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->__dreamsTagToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "ICRS_XPLAT_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->__icrsXplatToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    new-instance v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    const-string v1, "GIST_XPLAT_TOKEN"

    invoke-direct {v0, v1}, Lcom/blackberry/ids/TokenTempCache$TokenInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackberry/ids/TokenTempCache;->__gistXplatToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getTokenInfo(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;
    .locals 2

    const-string v0, "urn:bbid:v1:sipalaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->__sipToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "urn:bbid:v1:bbmalaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->__bbmToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    :cond_1
    const-string v0, "urn:bbid:v1:bbmchannels-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->__channelsToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    :cond_2
    const-string v0, "urn:bbid:v1:dreams-ad-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->__dreamsAdsToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    :cond_3
    const-string v0, "urn:bbid:v1:dreams-tag-alaska"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->__dreamsTagToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    :cond_4
    const-string v0, "urn:bbid:v1:icrs-xplatform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->__icrsXplatToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    :cond_5
    const-string v0, "urn:bbid:v1:gist-xplatform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/blackberry/ids/TokenTempCache;->__gistXplatToken:Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    goto :goto_0

    :cond_6
    const-string v0, "TokenTempCache - getTokenInfo - Could not get reference! - Unknown AppliesTo"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getTokenTypeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/blackberry/ids/TokenTempCache;->getTokenInfo(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Unknown_TOKEN"

    goto :goto_0
.end method


# virtual methods
.method public clearRPToken(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/blackberry/ids/TokenTempCache;->getTokenInfo(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->localExpiry:J

    const-string v1, ""

    iput-object v1, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->rpToken:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokenSecret:Ljava/lang/String;

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    iget-object v2, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/blackberry/ids/BBIDStorage;->clearRpToken(Ljava/lang/String;)V

    const-string v1, "TokenTempCache - clearRPToken - %s CLEARED!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokName:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isTokenValid(Ljava/lang/String;)Z
    .locals 11

    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/blackberry/ids/TokenTempCache;->getTokenInfo(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "TokenTempCache - isTokenValid - No token reference found for - %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    iget-object v3, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->rpToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokenSecret:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "TokenTempCache - isTokenValid - %s not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokName:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->localExpiry:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    cmp-long v5, v3, v9

    if-lez v5, :cond_3

    const-string v2, "TokenTempCache - isTokenValid - TOK : %s is Valid for %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v5}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "TokenTempCache - isTokenValid - %s expired!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokName:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, ""

    iput-object v1, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->rpToken:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokenSecret:Ljava/lang/String;

    iput-wide v9, v2, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->localExpiry:J

    goto :goto_0
.end method

.method public retrieveRpToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/blackberry/ids/TokenTempCache;->getTokenInfo(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->rpToken:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public retrieveTokenParams(Ljava/lang/String;)[Lcom/blackberry/ids/TokenParam;
    .locals 8

    invoke-static {p1}, Lcom/blackberry/ids/TokenTempCache;->getTokenInfo(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->localExpiry:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blackberry/ids/TokenParam;

    const/4 v4, 0x0

    new-instance v5, Lcom/blackberry/ids/TokenParam;

    const-string v6, "TOKEN_SECRET"

    iget-object v1, v1, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokenSecret:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/blackberry/ids/TokenParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4

    const/4 v1, 0x1

    new-instance v4, Lcom/blackberry/ids/TokenParam;

    const-string v5, "EXPIRES_IN"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/blackberry/ids/TokenParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/blackberry/ids/TokenTempCache;->getTokenInfo(Ljava/lang/String;)Lcom/blackberry/ids/TokenTempCache$TokenInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "TokenTempCache - saveToken - %s : No reference found !"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/blackberry/ids/TokenTempCache;->getTokenTypeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    const-string v0, "TokenTempCache - saveToken - %s : Expiry time is still 0, weird"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokName:Ljava/lang/String;

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->rpToken:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokenSecret:Ljava/lang/String;

    iput-wide v2, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->localExpiry:J

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "TokenTempCache - saveToken - %s : exception during int conversion for expiry - %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokName:Ljava/lang/String;

    aput-object v5, v1, v6

    aput-object p4, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_1
    const-wide/32 v2, 0x186a0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide/16 v2, 0x61a8

    sub-long/2addr v0, v2

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->localExpiry:J

    iput-object p2, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->rpToken:Ljava/lang/String;

    iput-object p3, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokenSecret:Ljava/lang/String;

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v2

    iget-object v3, v4, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p2, p3, v0}, Lcom/blackberry/ids/BBIDStorage;->setRpTokenInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x4

    div-long v2, v0, v2

    sub-long/2addr v0, v2

    goto :goto_2
.end method
