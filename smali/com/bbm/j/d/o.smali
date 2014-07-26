.class Lcom/bbm/j/d/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Lcom/bbm/j/d/a;


# direct methods
.method public constructor <init>(JLcom/bbm/j/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bbm/j/d/o;->a:J

    iput-object p3, p0, Lcom/bbm/j/d/o;->b:Lcom/bbm/j/d/a;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/j/d/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bbm/j/d/n;->e(Lcom/bbm/j/d/n;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/j/d/o;->a:J

    invoke-static {p1}, Lcom/bbm/j/d/n;->f(Lcom/bbm/j/d/n;)Lcom/bbm/j/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/d/o;->b:Lcom/bbm/j/d/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/bbm/j/d/o;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/bbm/j/d/o;

    iget-wide v2, p0, Lcom/bbm/j/d/o;->a:J

    iget-wide v4, p1, Lcom/bbm/j/d/o;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bbm/j/d/o;->b:Lcom/bbm/j/d/a;

    iget-object v3, p1, Lcom/bbm/j/d/o;->b:Lcom/bbm/j/d/a;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bbm/j/d/o;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/j/d/o;->b:Lcom/bbm/j/d/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
