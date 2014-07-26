.class final Lcom/google/a/c/ap;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lcom/google/a/c/ab;


# direct methods
.method constructor <init>(Lcom/google/a/c/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/ap;->a:Lcom/google/a/c/ab;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ap;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/a/c/ap;->a:Lcom/google/a/c/ab;

    invoke-virtual {v2, v1}, Lcom/google/a/c/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/a/c/ap;->a:Lcom/google/a/c/ab;

    iget-object v2, v2, Lcom/google/a/c/ab;->f:Lcom/google/a/a/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ap;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/a/c/ao;

    iget-object v1, p0, Lcom/google/a/c/ap;->a:Lcom/google/a/c/ab;

    invoke-direct {v0, v1}, Lcom/google/a/c/ao;-><init>(Lcom/google/a/c/ab;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/a/c/ap;->a:Lcom/google/a/c/ab;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/a/c/ab;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ap;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->size()I

    move-result v0

    return v0
.end method
