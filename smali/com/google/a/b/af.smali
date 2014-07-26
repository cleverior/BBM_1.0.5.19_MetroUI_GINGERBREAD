.class final Lcom/google/a/b/af;
.super Lcom/google/a/b/q;


# instance fields
.field final synthetic c:Lcom/google/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/a/b/n;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/af;->c:Lcom/google/a/b/n;

    invoke-direct {p0, p1, p2}, Lcom/google/a/b/q;-><init>(Lcom/google/a/b/n;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
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

    iget-object v2, p0, Lcom/google/a/b/af;->c:Lcom/google/a/b/n;

    invoke-virtual {v2, v1}, Lcom/google/a/b/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/a/b/af;->c:Lcom/google/a/b/n;

    iget-object v2, v2, Lcom/google/a/b/n;->h:Lcom/google/a/a/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/a/b/ae;

    iget-object v1, p0, Lcom/google/a/b/af;->c:Lcom/google/a/b/n;

    invoke-direct {v0, v1}, Lcom/google/a/b/ae;-><init>(Lcom/google/a/b/n;)V

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

    iget-object v2, p0, Lcom/google/a/b/af;->c:Lcom/google/a/b/n;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/a/b/n;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
