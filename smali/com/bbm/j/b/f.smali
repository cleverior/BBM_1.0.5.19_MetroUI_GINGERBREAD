.class final Lcom/bbm/j/b/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/bbm/j/b/g;

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/bbm/j/b/g;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbm/j/b/f;->a:Lcom/bbm/j/b/g;

    iput p2, p0, Lcom/bbm/j/b/f;->b:I

    iput p3, p0, Lcom/bbm/j/b/f;->c:F

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
    check-cast p1, Lcom/bbm/j/b/f;

    iget v2, p0, Lcom/bbm/j/b/f;->b:I

    iget v3, p1, Lcom/bbm/j/b/f;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/bbm/j/b/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/bbm/j/b/f;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/j/b/f;->a:Lcom/bbm/j/b/g;

    iget-object v3, p1, Lcom/bbm/j/b/f;->a:Lcom/bbm/j/b/g;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bbm/j/b/f;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bbm/j/b/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/j/b/f;->a:Lcom/bbm/j/b/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/j/b/f;->a:Lcom/bbm/j/b/g;

    invoke-virtual {v0}, Lcom/bbm/j/b/g;->hashCode()I

    move-result v0

    goto :goto_0
.end method
