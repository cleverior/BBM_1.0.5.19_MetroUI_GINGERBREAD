.class Lcom/blackberry/ids/BlockedTokenList;
.super Ljava/lang/Object;


# static fields
.field private static final APPLIESTO_POS:I = 0x1

.field private static final ATTEMPTS_POS:I = 0x4

.field private static final CLR_TOK_BACKOFF_TIMEOUT:[I = null

.field private static final DELIMITER:Ljava/lang/String; = ":"

.field private static final ENTRY_VERSION:I = 0x1

.field private static final ERROR_POS:I = 0x2

.field private static final LCLEXPIRY_POS:I = 0x3

.field static final LIST_TYPE_BAD_APPLIESTO:I = 0x1

.field static final LIST_TYPE_CLEAR_TOK_BACKOFF:I = 0x2

.field private static final TOKEN_BL_TTL_SEC:I = 0x7080


# instance fields
.field _tokClearBackOffList:Ljava/util/Set;

.field _tokenBlackList:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/blackberry/ids/BlockedTokenList;->CLR_TOK_BACKOFF_TIMEOUT:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x28t 0x0t 0x0t 0x0t
        0x28t 0x0t 0x0t 0x0t
        0x28t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t
        0xa0t 0x0t 0x0t 0x0t
        0x40t 0x1t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "BlockedTokenList Constructor - created new tree for BLackList"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokenBlackList:Ljava/util/Set;

    :goto_0
    if-nez p2, :cond_1

    const-string v0, "BlockedTokenList Constructor - created new tree for BackOffList"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokClearBackOffList:Ljava/util/Set;

    :goto_1
    return-void

    :cond_0
    const-string v0, "BlockedTokenList Constructor - loaded from storage for BLackList"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokenBlackList:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const-string v0, "BlockedTokenList Constructor - loaded from storage for BackOffList"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokClearBackOffList:Ljava/util/Set;

    goto :goto_1
.end method

.method private final addEntryToList(IILjava/lang/String;)V
    .locals 4

    monitor-enter p0

    packed-switch p2, :pswitch_data_0

    :try_start_0
    const-string v0, "addEntryToList - RequestId : %d - Not a valid list type : %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    monitor-exit p0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokenBlackList:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokenBlackList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->setBlackList(Ljava/util/Set;)V

    :goto_1
    const-string v0, "addEntryToList - RequestId : %d - added an entry to the list: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokClearBackOffList:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokClearBackOffList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->setBackOffList(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEntryFromList(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    monitor-enter p0

    packed-switch p2, :pswitch_data_0

    :try_start_0
    monitor-exit p0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokenBlackList:Ljava/util/Set;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    const-string v0, "getEntryFromList - RequestId : %d list of type : %d is empty"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokClearBackOffList:Ljava/util/Set;

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    aget-object v5, v4, v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v6, :cond_2

    if-ne p4, v6, :cond_3

    const-string v1, "getEntryFromList -- RequestId : %d removing entry from list :%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final removeEntryFromList(IILjava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    monitor-enter p0

    packed-switch p2, :pswitch_data_0

    :try_start_0
    const-string v0, "removeEntryFromList - RequestId : %d - Not a valid list type : %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    monitor-exit p0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokenBlackList:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokenBlackList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearBlackList()V

    :goto_1
    const-string v0, "removeEntryFromList - RequestId : %d - removed an entry from the list: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokenBlackList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->setBlackList(Ljava/util/Set;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokClearBackOffList:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokClearBackOffList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/BBIDStorage;->clearBackOffList()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokClearBackOffList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/BBIDStorage;->setBackOffList(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method declared-synchronized AddToBlockedList(IILjava/lang/String;I)V
    .locals 7

    const/4 v4, 0x2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/blackberry/ids/StringUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7080

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/blackberry/ids/BlockedTokenList;->getEntryFromList(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-ne p2, v4, :cond_1

    if-eqz v3, :cond_0

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    aget-object v3, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    :try_start_1
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :try_start_2
    sget-object v1, Lcom/blackberry/ids/BlockedTokenList;->CLR_TOK_BACKOFF_TIMEOUT:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/blackberry/ids/BlockedTokenList;->CLR_TOK_BACKOFF_TIMEOUT:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    sget-object v1, Lcom/blackberry/ids/BlockedTokenList;->CLR_TOK_BACKOFF_TIMEOUT:[I

    aget v1, v1, v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    int-to-long v5, v1

    add-long/2addr v3, v5

    new-instance v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v0, "AddToBlockedList -- RequestId : %d new entry added for %s in list :%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->getTokenTypeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "AddToBlockedList -- RequestId : %d new entry to be added to list of type %d : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/blackberry/ids/BlockedTokenList;->addEntryToList(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "AddToBlockedList - RequestId : %d - Exception occured while retrieving attempts for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->getTokenTypeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized clearAllTokenInList(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    packed-switch p1, :pswitch_data_0

    :try_start_1
    const-string v0, "clearAllTokenInList - Not a valid list type : %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokenBlackList:Ljava/util/Set;

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->clearBlackList()V

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "CLEARING ALL the entry in the BlockedTokenList of type :%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lcom/blackberry/ids/BlockedTokenList;->_tokClearBackOffList:Ljava/util/Set;

    invoke-static {}, Lcom/blackberry/ids/IDS;->getBbidStorage()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackberry/ids/BBIDStorage;->clearBackOffList()V

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final declared-synchronized isTokenBlocked(IILjava/lang/String;)I
    .locals 11

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/blackberry/ids/StringUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/blackberry/ids/BlockedTokenList;->getEntryFromList(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "isTokenBlackListed - RequestId : %d Token : %s not found in the list"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->getTokenTypeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    const/4 v1, 0x3

    :try_start_2
    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v1

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sub-long/2addr v1, v7

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    const-string v1, "isTokenBlocked -- RequestId : %d Token block time out expired for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->getTokenTypeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v5}, Lcom/blackberry/ids/BlockedTokenList;->removeEntryFromList(IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v1, "isTokenBlocked - RequestId : %d - Exception occured while retrieving expiry for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->getTokenTypeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v1, v3

    goto :goto_1

    :cond_1
    const v0, 0xc3e6

    const/4 v3, 0x2

    :try_start_5
    aget-object v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    :goto_2
    :try_start_6
    const-string v3, "isTokenBlocked -- RequestId : %d Token block was found for %s with an error :%d, expires in %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->getTokenTypeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string v3, "isTokenBlocked - RequestId : %d - Exception occured while retrieving error code for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Lcom/blackberry/ids/TokenTempCache;->getTokenTypeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method
