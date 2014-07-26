.class final Lcom/bbm/d/ao;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/d/ao;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ao;->f:Z

    iput v0, p0, Lcom/bbm/d/ao;->b:I

    iput v0, p0, Lcom/bbm/d/ao;->c:I

    iput v0, p0, Lcom/bbm/d/ao;->d:I

    iput v0, p0, Lcom/bbm/d/ao;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/d/ao;->a:[B

    return-void
.end method

.method a([B)V
    .locals 5

    const/4 v1, 0x0

    const/16 v4, 0x22

    iput-object p1, p0, Lcom/bbm/d/ao;->a:[B

    move v0, v1

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    if-ne v2, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    add-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0, v4}, Lcom/bbm/d/an;->a([BIC)I

    move-result v0

    iput v0, p0, Lcom/bbm/d/ao;->b:I

    invoke-static {p1, v0, v4}, Lcom/bbm/d/an;->a([BIC)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/bbm/d/ao;->c:I

    goto :goto_0

    :sswitch_1
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :sswitch_2
    add-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Lcom/bbm/d/an;->a([BI)I

    move-result v0

    const/16 v2, 0x3a

    invoke-static {p1, v0, v2}, Lcom/bbm/d/an;->b([BIC)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bbm/d/an;->a([BI)I

    move-result v0

    aget-byte v2, p1, v0

    const/16 v3, 0x74

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bbm/d/ao;->f:Z

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    aget-byte v2, p1, v0

    const/16 v3, 0x66

    if-ne v2, v3, :cond_0

    iput-boolean v1, p0, Lcom/bbm/d/ao;->f:Z

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :sswitch_3
    add-int/lit8 v0, v0, 0x6

    invoke-static {p1, v0, v4}, Lcom/bbm/d/an;->a([BIC)I

    move-result v0

    iput v0, p0, Lcom/bbm/d/ao;->d:I

    invoke-static {p1, v0, v4}, Lcom/bbm/d/an;->a([BIC)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/bbm/d/ao;->e:I

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_0
        0x6c -> :sswitch_2
        0x73 -> :sswitch_1
        0x76 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/bbm/d/ao;)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/bbm/d/ao;->c:I

    iget v2, p0, Lcom/bbm/d/ao;->b:I

    sub-int v2, v1, v2

    iget v1, p1, Lcom/bbm/d/ao;->c:I

    iget v3, p1, Lcom/bbm/d/ao;->b:I

    sub-int/2addr v1, v3

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/bbm/d/ao;->a:[B

    iget v4, p0, Lcom/bbm/d/ao;->b:I

    add-int/2addr v4, v1

    aget-byte v3, v3, v4

    iget-object v4, p1, Lcom/bbm/d/ao;->a:[B

    iget v5, p1, Lcom/bbm/d/ao;->b:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
