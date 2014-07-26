.class Lcom/blackberry/ids/TokenTempCache$TokenInfo;
.super Ljava/lang/Object;


# instance fields
.field localExpiry:J

.field rpToken:Ljava/lang/String;

.field final tokName:Ljava/lang/String;

.field tokenSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/blackberry/ids/BBIDStorage;->getRpToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackberry/ids/BBIDStorage;->getRpTokenSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackberry/ids/BBIDStorage;->getRpTokenLocalExpiry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const-string v2, "TokenTempCache - TokenInfo [%s] Found in Storage -- Loading up"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->rpToken:Ljava/lang/String;

    iput-object v4, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokenSecret:Ljava/lang/String;

    iput-wide v0, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->localExpiry:J

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "TokenTempCache - TokenInfo [%s]- Invalid time stamp in Storage"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackberry/ids/BBIDStorage;->clearRpToken(Ljava/lang/String;)V

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "TokenTempCache - TokenInfo [%s] NOT Found in Storage"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->rpToken:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->tokenSecret:Ljava/lang/String;

    iput-wide v2, p0, Lcom/blackberry/ids/TokenTempCache$TokenInfo;->localExpiry:J

    goto :goto_1

    :cond_2
    move-object v4, v0

    move-wide v0, v2

    goto :goto_0
.end method
