.class final Lcom/google/a/c/ay;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lcom/google/a/c/ab;


# direct methods
.method constructor <init>(Lcom/google/a/c/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/ay;->a:Lcom/google/a/c/ab;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ay;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ay;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0, p1}, Lcom/google/a/c/ab;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ay;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/a/c/ax;

    iget-object v1, p0, Lcom/google/a/c/ay;->a:Lcom/google/a/c/ab;

    invoke-direct {v0, v1}, Lcom/google/a/c/ax;-><init>(Lcom/google/a/c/ab;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ay;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0, p1}, Lcom/google/a/c/ab;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ay;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->size()I

    move-result v0

    return v0
.end method
