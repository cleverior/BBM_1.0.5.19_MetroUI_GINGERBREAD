.class public Lcom/bbm/d/an;
.super Ljava/lang/Object;


# static fields
.field private static a:[B


# instance fields
.field private final b:Ljava/util/List;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/an;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/d/an;->c:I

    return-void
.end method

.method static synthetic a([BI)I
    .locals 1

    invoke-static {p0, p1}, Lcom/bbm/d/an;->b([BI)I

    move-result v0

    return v0
.end method

.method static synthetic a([BIC)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/bbm/d/an;->d([BIC)I

    move-result v0

    return v0
.end method

.method private static a([BI[B)Z
    .locals 4

    const/4 v1, 0x0

    array-length v0, p0

    array-length v2, p2

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v0

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private a(I[[B)[B
    .locals 7

    const/4 v2, 0x0

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    aget-object v0, p2, v2

    :cond_0
    return-object v0

    :cond_1
    new-array v0, p1, [B

    array-length v4, p2

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, p2, v1

    array-length v6, v5

    invoke-static {v5, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b([BI)I
    .locals 2

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    :cond_1
    return p1
.end method

.method static synthetic b([BIC)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/bbm/d/an;->c([BIC)I

    move-result v0

    return v0
.end method

.method public static b([B)Z
    .locals 2

    sget-object v0, Lcom/bbm/d/an;->a:[B

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "{\"stream"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bbm/d/an;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/d/an;->b([BI)I

    move-result v0

    sget-object v1, Lcom/bbm/d/an;->a:[B

    invoke-static {p0, v0, v1}, Lcom/bbm/d/an;->a([BI[B)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unrecoverable error: utf-8 is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c([BIC)I
    .locals 1

    :goto_0
    aget-byte v0, p0, p1

    if-ne v0, p2, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static d([BIC)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-ne v0, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    goto :goto_1
.end method


# virtual methods
.method public a([B)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/bbm/d/an;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/d/an;->c:I

    :goto_0
    iget-object v0, p0, Lcom/bbm/d/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bbm/d/an;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/d/an;->b:Ljava/util/List;

    new-instance v1, Lcom/bbm/d/ao;

    invoke-direct {v1}, Lcom/bbm/d/ao;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/an;->b:Ljava/util/List;

    iget v1, p0, Lcom/bbm/d/an;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ao;

    invoke-virtual {v0, p1}, Lcom/bbm/d/ao;->a([B)V

    iget-boolean v1, v0, Lcom/bbm/d/ao;->f:Z

    iput-boolean v1, p0, Lcom/bbm/d/an;->d:Z

    iget-object v1, p0, Lcom/bbm/d/an;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ao;

    iget v3, p0, Lcom/bbm/d/an;->c:I

    if-le v3, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/bbm/d/ao;->a(Lcom/bbm/d/ao;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbm/d/an;->b:Ljava/util/List;

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/d/an;->b:Ljava/util/List;

    iget v3, p0, Lcom/bbm/d/an;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :goto_1
    iget v0, p0, Lcom/bbm/d/an;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/d/an;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ao;

    invoke-virtual {v0}, Lcom/bbm/d/ao;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/bbm/d/an;->c:I

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/d/an;->d:Z

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bbm/d/an;->d:Z

    iget-object v0, p0, Lcom/bbm/d/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ao;

    invoke-virtual {v0}, Lcom/bbm/d/ao;->a()V

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/bbm/d/an;->c:I

    return-void
.end method

.method public c()[B
    .locals 8

    const/4 v2, 0x0

    iget v0, p0, Lcom/bbm/d/an;->c:I

    new-array v4, v0, [[B

    move v1, v2

    move v3, v2

    :goto_0
    iget v0, p0, Lcom/bbm/d/an;->c:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/an;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ao;

    iget-object v5, v0, Lcom/bbm/d/ao;->a:[B

    iget v6, v0, Lcom/bbm/d/ao;->d:I

    iget v7, v0, Lcom/bbm/d/ao;->e:I

    iget v0, v0, Lcom/bbm/d/ao;->d:I

    sub-int v0, v7, v0

    invoke-static {v5, v6, v0, v2}, Landroid/util/Base64;->decode([BIII)[B

    move-result-object v0

    aput-object v0, v4, v1

    aget-object v0, v4, v1

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bbm/d/an;->a(I[[B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/bbm/d/an;->c:I

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/an;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ao;

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/bbm/d/ao;->a:[B

    iget v3, v0, Lcom/bbm/d/ao;->b:I

    iget v4, v0, Lcom/bbm/d/ao;->c:I

    iget v0, v0, Lcom/bbm/d/ao;->b:I

    sub-int v0, v4, v0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v1

    goto :goto_0
.end method
