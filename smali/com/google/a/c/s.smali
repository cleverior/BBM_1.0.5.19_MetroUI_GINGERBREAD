.class Lcom/google/a/c/s;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final a:Lcom/google/a/c/z;

.field private final b:Lcom/google/a/c/t;


# direct methods
.method constructor <init>(Lcom/google/a/c/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/a/c/q;->a()Lcom/google/a/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/s;->a:Lcom/google/a/c/z;

    iget-object v0, p1, Lcom/google/a/c/q;->j:Lcom/google/a/c/t;

    iput-object v0, p0, Lcom/google/a/c/s;->b:Lcom/google/a/c/t;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/a/c/aa;

    iget-object v1, p0, Lcom/google/a/c/s;->b:Lcom/google/a/c/t;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/a/c/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/a/c/t;)V

    iget-object v1, p0, Lcom/google/a/c/s;->a:Lcom/google/a/c/z;

    invoke-interface {v1, v0}, Lcom/google/a/c/z;->a(Lcom/google/a/c/aa;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/c/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/a/c/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
