.class final Lcom/google/a/c/c;
.super Lcom/google/a/c/bw;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcom/google/a/a/f;

.field final b:Lcom/google/a/c/bw;


# direct methods
.method constructor <init>(Lcom/google/a/a/f;Lcom/google/a/c/bw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/c/bw;-><init>()V

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/f;

    iput-object v0, p0, Lcom/google/a/c/c;->a:Lcom/google/a/a/f;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/bw;

    iput-object v0, p0, Lcom/google/a/c/c;->b:Lcom/google/a/c/bw;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/a/c/c;->b:Lcom/google/a/c/bw;

    iget-object v1, p0, Lcom/google/a/c/c;->a:Lcom/google/a/a/f;

    invoke-interface {v1, p1}, Lcom/google/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/c/c;->a:Lcom/google/a/a/f;

    invoke-interface {v2, p2}, Lcom/google/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/bw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/a/c/c;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/a/c/c;

    iget-object v2, p0, Lcom/google/a/c/c;->a:Lcom/google/a/a/f;

    iget-object v3, p1, Lcom/google/a/c/c;->a:Lcom/google/a/a/f;

    invoke-interface {v2, v3}, Lcom/google/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/a/c/c;->b:Lcom/google/a/c/bw;

    iget-object v3, p1, Lcom/google/a/c/c;->b:Lcom/google/a/c/bw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/a/c/c;->a:Lcom/google/a/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/c/c;->b:Lcom/google/a/c/bw;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/a/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/a/c/c;->b:Lcom/google/a/c/bw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/c;->a:Lcom/google/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
