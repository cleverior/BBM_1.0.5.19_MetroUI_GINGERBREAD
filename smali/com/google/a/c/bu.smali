.class final Lcom/google/a/c/bu;
.super Lcom/google/a/c/a;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/a/c/ab;


# direct methods
.method constructor <init>(Lcom/google/a/c/ab;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/bu;->c:Lcom/google/a/c/ab;

    invoke-direct {p0}, Lcom/google/a/c/a;-><init>()V

    iput-object p2, p0, Lcom/google/a/c/bu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/a/c/bu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/a/c/bu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/c/bu;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bu;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bu;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/bu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/a/c/bu;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/bu;->c:Lcom/google/a/c/ab;

    iget-object v1, p0, Lcom/google/a/c/bu;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/a/c/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object p1, p0, Lcom/google/a/c/bu;->b:Ljava/lang/Object;

    return-object v0
.end method
