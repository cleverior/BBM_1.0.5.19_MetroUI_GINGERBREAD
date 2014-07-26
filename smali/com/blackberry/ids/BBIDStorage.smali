.class Lcom/blackberry/ids/BBIDStorage;
.super Ljava/lang/Object;


# static fields
.field private static final APP_GUID:Ljava/lang/String; = "app_guid"

.field private static final BACKOFF_LIST:Ljava/lang/String; = "ids_token_backoff_list"

.field private static final BLACK_LIST:Ljava/lang/String; = "ids_token__black_list"

.field private static final CHALLENGE_CODE:Ljava/lang/String; = "challenge_code"

.field private static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final MAGIC_WORD:Ljava/lang/String; = "Integerity test - Mag1cW@rd"

.field private static final NONCE:Ljava/lang/String; = "nonce"

.field private static final PROPERTY_LOCAL_EXPIRY_SEC:Ljava/lang/String; = "ids_property_expiry"

.field private static final REQ_TOKEN:Ljava/lang/String; = "req_token"

.field private static final SANITY_CHECK:Ljava/lang/String; = "magic_word"

.field private static final SERVER_ENTROPY:Ljava/lang/String; = "server_entropy"

.field private static final defPropName:[Ljava/lang/String; = null

.field private static final properyDefExpirySec:I = 0x4e458


# instance fields
.field private _clientId:Ljava/lang/String;

.field private final _sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "urn:bbid:username"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "urn:bbid:email"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "urn:bbid:screenname"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "urn:bbid:firstname"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "urn:bbid:lastname"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "urn:bbid:uid"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "urn:bbid:swguid"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "urn:bbid:dob"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "urn:bbid:cc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/blackberry/ids/BBIDStorage;->defPropName:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/blackberry/ids/BBIDStorage;->_clientId:Ljava/lang/String;

    const-string v0, "com.blackberry.ids.PREFERENCES"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "client_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "BBIDStorage() found client id in storage, removing it now!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "client_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/blackberry/ids/BBIDStorage$Encrypter;

    invoke-virtual {p0}, Lcom/blackberry/ids/BBIDStorage;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blackberry/ids/BBIDStorage;->getAppGuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/blackberry/ids/BBIDStorage$Encrypter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/blackberry/ids/BBIDStorage$Encrypter;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/blackberry/ids/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unexpected CryptoException in decrypt, returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/blackberry/ids/BBIDStorage$Encrypter;

    invoke-virtual {p0}, Lcom/blackberry/ids/BBIDStorage;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blackberry/ids/BBIDStorage;->getAppGuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blackberry/ids/BBIDStorage$Encrypter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blackberry/ids/BBIDStorage$Encrypter;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/blackberry/ids/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected CryptoException in encrypt"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getStringSetCompat(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private putStringSetCompat(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ids_token__black_list"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public clearBackOffList()V
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_token_backoff_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public clearBlackList()V
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_token__black_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public clearChallengeCode()V
    .locals 2

    const-string v0, "clearChallengeCode -- going to remove chalenge code from storage!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "challenge_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public clearRpToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/blackberry/ids/BBIDStorage;->setRpTokenInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearToken()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/blackberry/ids/BBIDStorage;->setNonceAndServerEntropyAndReqToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearUserProperties()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "BBIDStorage - Clearing user properties !"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "ids_property_expiry"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    :goto_0
    sget-object v3, Lcom/blackberry/ids/BBIDStorage;->defPropName:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/blackberry/ids/BBIDStorage;->defPropName:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/blackberry/ids/StringUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "BBIDStorage - user properties CLEARED!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAppGuid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "app_guid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackOffList()Ljava/util/Set;
    .locals 1

    const-string v0, "ids_token_backoff_list"

    invoke-direct {p0, v0}, Lcom/blackberry/ids/BBIDStorage;->getStringSetCompat(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBlackList()Ljava/util/Set;
    .locals 1

    const-string v0, "ids_token__black_list"

    invoke-direct {p0, v0}, Lcom/blackberry/ids/BBIDStorage;->getStringSetCompat(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getChallengeCode()Ljava/lang/String;
    .locals 3

    const-string v0, "getChallengeCode -- reading chalenge code from storage!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "challenge_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastBootTime()J
    .locals 4

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "LAST_BOOT_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "nonce"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackberry/ids/BBIDStorage;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "req_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackberry/ids/BBIDStorage;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRpToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackberry/ids/BBIDStorage;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRpTokenLocalExpiry(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "_LOCAL_EXPIRY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackberry/ids/BBIDStorage;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRpTokenSecret(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "_SECRET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackberry/ids/BBIDStorage;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerEntropy()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "server_entropy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackberry/ids/BBIDStorage;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserProperties([Ljava/lang/String;)[Lcom/blackberry/ids/Property;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v0, p1

    new-array v3, v0, [Lcom/blackberry/ids/Property;

    move v0, v1

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/blackberry/ids/StringUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/blackberry/ids/BBIDStorage;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v3, "BBIDStorage - One of the requested user properties not found in storage"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "BBIDStorage - Missing %s property in Storage"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v0, p1, v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    new-instance v5, Lcom/blackberry/ids/Property;

    aget-object v6, p1, v0

    invoke-direct {v5, v6, v4}, Lcom/blackberry/ids/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1
.end method

.method public isPropertyValid()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "ids_property_expiry"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    const-string v4, "BBIDStorage isPropertyValid - VALID for %d sec"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method sanityCheck()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "magic_word"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/blackberry/ids/BBIDStorage;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "Integerity test - Mag1cW@rd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BBIDStorage.sanityCheck() -- seems to be Sane!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string v0, "BBIDStorage.sanityCheck() -- Decrypted value didn\'t match the expected value!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    const-string v0, "BBIDStorage.sanityCheck() -- Decryption Failed hence Storage content may not be sane!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "magic_word"

    const-string v3, "Integerity test - Mag1cW@rd"

    invoke-direct {p0, v3}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "magic_word"

    const-string v4, "Integerity test - Mag1cW@rd"

    invoke-direct {p0, v4}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "BBIDStorage.sanityCheck() - first time -- writing the value into storage"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setAppGuid(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_guid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setBackOffList(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_token_backoff_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "ids_token_backoff_list"

    invoke-direct {p0, v0, p1}, Lcom/blackberry/ids/BBIDStorage;->putStringSetCompat(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setBlackList(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ids_token__black_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "ids_token__black_list"

    invoke-direct {p0, v0, p1}, Lcom/blackberry/ids/BBIDStorage;->putStringSetCompat(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/BBIDStorage;->_clientId:Ljava/lang/String;

    return-void
.end method

.method public setLastBootTime(J)V
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_BOOT_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNonceAndServerEntropyAndReqToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nonce"

    invoke-direct {p0, p1}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "server_entropy"

    invoke-direct {p0, p2}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "req_token"

    invoke-direct {p0, p3}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNonceAndServerEntropyAndReqTokenAndChallengeCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nonce"

    invoke-direct {p0, p1}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "server_entropy"

    invoke-direct {p0, p2}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "req_token"

    invoke-direct {p0, p3}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "challenge_code"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setRpTokenInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "_SECRET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_LOCAL_EXPIRY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const-string v2, "BBIDStorage - setRpTokenInfo - Storing RPtoken info for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p4}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void

    :cond_0
    const-string v2, "BBIDStorage - setRpTokenInfo - Clearing all RPtoken info for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public setUserProperties([Lcom/blackberry/ids/Property;J)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/blackberry/ids/BBIDStorage;->_sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-gez v0, :cond_0

    const-string v0, "BBIDStorage - setUserProperties - not a valid expiry (%d), using default value"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-wide/32 p2, 0x4e458

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    add-long/2addr v3, p2

    const-string v0, "ids_property_expiry"

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/blackberry/ids/Property;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/blackberry/ids/StringUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/blackberry/ids/Property;->value:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/blackberry/ids/BBIDStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "BBIDStorage - Stored user properties [%d] !"

    new-array v2, v7, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
