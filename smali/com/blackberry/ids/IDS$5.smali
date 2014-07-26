.class final Lcom/blackberry/ids/IDS$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blackberry/ids/IDS$AzRequestHelper;


# instance fields
.field final synthetic val$failureCb:Lcom/blackberry/ids/IFailureCallback;

.field final synthetic val$getPropertiesCallback:Lcom/blackberry/ids/IGetPropertiesCallback;

.field final synthetic val$propertyNames:[Ljava/lang/String;

.field final synthetic val$requestId:Lcom/blackberry/ids/RequestId;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/blackberry/ids/IGetPropertiesCallback;Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IFailureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/IDS$5;->val$propertyNames:[Ljava/lang/String;

    iput-object p2, p0, Lcom/blackberry/ids/IDS$5;->val$getPropertiesCallback:Lcom/blackberry/ids/IGetPropertiesCallback;

    iput-object p3, p0, Lcom/blackberry/ids/IDS$5;->val$requestId:Lcom/blackberry/ids/RequestId;

    iput-object p4, p0, Lcom/blackberry/ids/IDS$5;->val$failureCb:Lcom/blackberry/ids/IFailureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addParams(Lcom/blackberry/ids/PostBody;)Lcom/blackberry/ids/PostBody;
    .locals 4

    const-string v0, "grant_type"

    const-string v1, "id_token"

    invoke-virtual {p1, v0, v1}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackberry/ids/BBIDStorage;->getReqToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    const-string v1, "claims"

    iget-object v2, p0, Lcom/blackberry/ids/IDS$5;->val$propertyNames:[Ljava/lang/String;

    const-string v3, ";"

    invoke-static {v2, v3}, Lcom/blackberry/ids/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    return-object v0
.end method

.method public buildUri(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 1

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public failure(IILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->val$failureCb:Lcom/blackberry/ids/IFailureCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->val$propertyNames:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [Lcom/blackberry/ids/Property;

    const-string v0, "expires_in"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v1, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->val$propertyNames:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->val$propertyNames:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v3, v4

    :goto_1
    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->val$propertyNames:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->val$propertyNames:[Ljava/lang/String;

    aget-object v6, v0, v3

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->fromBase64(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/blackberry/ids/Property;

    invoke-direct {v7, v6, v0}, Lcom/blackberry/ids/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v3

    const-string v7, "urn:bbid:uid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UID from server (hashed) : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v3, "do_get_properties - in success call - error while parsing expiry param : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v3, v6}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "claims"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    #calls: Lcom/blackberry/ids/IDS;->urlDecode(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/blackberry/ids/IDS;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, ";"

    iget-object v6, p0, Lcom/blackberry/ids/IDS$5;->val$propertyNames:[Ljava/lang/String;

    array-length v6, v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lcom/blackberry/ids/IDS$5;->val$propertyNames:[Ljava/lang/String;

    array-length v3, v3

    if-ge v4, v3, :cond_4

    iget-object v3, p0, Lcom/blackberry/ids/IDS$5;->val$propertyNames:[Ljava/lang/String;

    aget-object v3, v3, v4

    aget-object v6, v0, v4

    new-instance v7, Lcom/blackberry/ids/Property;

    invoke-direct {v7, v3, v6}, Lcom/blackberry/ids/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2}, Lcom/blackberry/ids/BBIDStorage;->setUserProperties([Lcom/blackberry/ids/Property;J)V

    iget-object v0, p0, Lcom/blackberry/ids/IDS$5;->val$getPropertiesCallback:Lcom/blackberry/ids/IGetPropertiesCallback;

    iget-object v1, p0, Lcom/blackberry/ids/IDS$5;->val$requestId:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    invoke-interface {v0, v1, v5}, Lcom/blackberry/ids/IGetPropertiesCallback;->call(I[Lcom/blackberry/ids/Property;)V

    return-void
.end method
