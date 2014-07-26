.class final Lcom/google/a/c/bz;
.super Lcom/google/a/c/bw;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcom/google/a/c/bw;


# direct methods
.method constructor <init>(Lcom/google/a/c/bw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/c/bw;-><init>()V

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/bw;

    iput-object v0, p0, Lcom/google/a/c/bz;->a:Lcom/google/a/c/bw;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/c/bw;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bz;->a:Lcom/google/a/c/bw;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bz;->a:Lcom/google/a/c/bw;

    invoke-virtual {v0, p2, p1}, Lcom/google/a/c/bw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/a/c/bz;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/a/c/bz;

    iget-object v0, p0, Lcom/google/a/c/bz;->a:Lcom/google/a/c/bw;

    iget-object v1, p1, Lcom/google/a/c/bz;->a:Lcom/google/a/c/bw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bz;->a:Lcom/google/a/c/bw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/a/c/bz;->a:Lcom/google/a/c/bw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
