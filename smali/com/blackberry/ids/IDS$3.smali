.class final Lcom/blackberry/ids/IDS$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blackberry/ids/IDS$AzRequestHelper;


# instance fields
.field final synthetic val$appliesTo:Ljava/lang/String;

.field final synthetic val$failureCb:Lcom/blackberry/ids/IFailureCallback;

.field final synthetic val$requestId:Lcom/blackberry/ids/RequestId;

.field final synthetic val$successCb:Lcom/blackberry/ids/IGetTokenCallback;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IGetTokenCallback;Lcom/blackberry/ids/IFailureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/IDS$3;->val$type:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackberry/ids/IDS$3;->val$appliesTo:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackberry/ids/IDS$3;->val$requestId:Lcom/blackberry/ids/RequestId;

    iput-object p4, p0, Lcom/blackberry/ids/IDS$3;->val$successCb:Lcom/blackberry/ids/IGetTokenCallback;

    iput-object p5, p0, Lcom/blackberry/ids/IDS$3;->val$failureCb:Lcom/blackberry/ids/IFailureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addParams(Lcom/blackberry/ids/PostBody;)Lcom/blackberry/ids/PostBody;
    .locals 4

    const-string v0, "code"

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->getReqToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    const-string v1, "scope"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blackberry/ids/IDS$3;->val$type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/blackberry/ids/IDS$3;->val$appliesTo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    return-object v0
.end method

.method public buildUri(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public failure(IILjava/lang/String;I)V
    .locals 4

    const v0, 0x11192

    if-eq p4, v0, :cond_0

    const v0, 0x11195

    if-ne p4, v0, :cond_1

    :cond_0
    const-string v0, "do_get_token -- GOT a BAD APPLIES TO from server --- adding to BlockedTokenList"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const p2, 0xc359

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBlockedTokenList()Lcom/blackberry/ids/BlockedTokenList;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/IDS$3;->val$requestId:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/IDS$3;->val$appliesTo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/blackberry/ids/BlockedTokenList;->AddToBlockedList(IILjava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/blackberry/ids/IDS$3;->val$failureCb:Lcom/blackberry/ids/IFailureCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "refresh_token"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    #calls: Lcom/blackberry/ids/IDS;->urlDecodeWithoutPlus(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/blackberry/ids/IDS;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v6

    aget-object v0, v0, v7

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Lcom/blackberry/ids/BBIDStorage;->setNonceAndServerEntropyAndReqToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, "access_token"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    #calls: Lcom/blackberry/ids/IDS;->urlDecodeWithoutPlus(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/blackberry/ids/IDS;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v0, "expires_in"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/blackberry/ids/IDS;->access$300()Lcom/blackberry/ids/TokenTempCache;

    move-result-object v1

    iget-object v4, p0, Lcom/blackberry/ids/IDS$3;->val$appliesTo:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/blackberry/ids/TokenTempCache;->saveToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/IDS;->access$300()Lcom/blackberry/ids/TokenTempCache;

    move-result-object v1

    iget-object v4, p0, Lcom/blackberry/ids/IDS$3;->val$appliesTo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/blackberry/ids/TokenTempCache;->retrieveTokenParams(Ljava/lang/String;)[Lcom/blackberry/ids/TokenParam;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v5, [Lcom/blackberry/ids/TokenParam;

    new-instance v4, Lcom/blackberry/ids/TokenParam;

    const-string v5, "TOKEN_SECRET"

    invoke-direct {v4, v5, v3}, Lcom/blackberry/ids/TokenParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v6

    new-instance v3, Lcom/blackberry/ids/TokenParam;

    const-string v4, "EXPIRES_IN"

    invoke-direct {v3, v4, v0}, Lcom/blackberry/ids/TokenParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v7

    const-string v0, "do_get_token success - request_id=%s - error while retrieving just stored tok params, so using server params directly for now"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/IDS$3;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/blackberry/ids/IDS$3;->val$successCb:Lcom/blackberry/ids/IGetTokenCallback;

    iget-object v3, p0, Lcom/blackberry/ids/IDS$3;->val$requestId:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    invoke-interface {v1, v3, v2, v0}, Lcom/blackberry/ids/IGetTokenCallback;->call(ILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
