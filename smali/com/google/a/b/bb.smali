.class final Lcom/google/a/b/bb;
.super Lcom/google/a/b/q;


# instance fields
.field final synthetic c:Lcom/google/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/a/b/n;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/bb;->c:Lcom/google/a/b/n;

    invoke-direct {p0, p1, p2}, Lcom/google/a/b/q;-><init>(Lcom/google/a/b/n;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/bb;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/a/b/az;

    iget-object v1, p0, Lcom/google/a/b/bb;->c:Lcom/google/a/b/n;

    invoke-direct {v0, v1}, Lcom/google/a/b/az;-><init>(Lcom/google/a/b/n;)V

    return-object v0
.end method
