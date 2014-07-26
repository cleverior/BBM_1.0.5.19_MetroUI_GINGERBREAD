.class public final Lcom/bbm/d/ac;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/bbm/d/ab;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/d/ab;->b:Lcom/bbm/d/ab;

    iput-object v0, p0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/d/ac;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ac;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/d/ab;->b:Lcom/bbm/d/ab;

    iput-object v0, p0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/d/ac;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ac;->c:Z

    iget-object v0, p1, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    iput-object v0, p0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    iget v0, p1, Lcom/bbm/d/ac;->b:I

    iput v0, p0, Lcom/bbm/d/ac;->b:I

    iget-boolean v0, p1, Lcom/bbm/d/ac;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/ac;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/bbm/d/ac;

    iget v2, p0, Lcom/bbm/d/ac;->b:I

    iget v3, p1, Lcom/bbm/d/ac;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    iget-object v3, p1, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/bbm/d/ac;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/ac;->c:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bbm/d/ac;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ac;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    invoke-virtual {v0}, Lcom/bbm/d/ab;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method
