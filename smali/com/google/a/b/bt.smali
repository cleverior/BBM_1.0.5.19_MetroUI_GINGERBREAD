.class final Lcom/google/a/b/bt;
.super Lcom/google/a/b/cc;

# interfaces
.implements Lcom/google/a/b/bo;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/b/cc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(JJ)J
    .locals 2

    add-long v0, p1, p3

    return-wide v0
.end method

.method public a()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/bt;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/b/bt;->c:[Lcom/google/a/b/ce;

    if-nez v2, :cond_0

    iget-wide v3, p0, Lcom/google/a/b/bt;->d:J

    add-long v5, v3, p1

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/a/b/bt;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/google/a/b/bt;->a:Lcom/google/a/b/cg;

    invoke-virtual {v0}, Lcom/google/a/b/cg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/cf;

    iget v3, v0, Lcom/google/a/b/cf;->b:I

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lt v4, v1, :cond_1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lcom/google/a/b/ce;->a:J

    add-long v5, v3, p1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/a/b/ce;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/a/b/bt;->a(JLcom/google/a/b/cf;Z)V

    :cond_2
    return-void
.end method

.method public b()J
    .locals 7

    iget-wide v0, p0, Lcom/google/a/b/bt;->d:J

    iget-object v3, p0, Lcom/google/a/b/bt;->c:[Lcom/google/a/b/ce;

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lcom/google/a/b/ce;->a:J

    add-long/2addr v0, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/b/bt;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/b/bt;->b()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/b/bt;->b()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/b/bt;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/b/bt;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
