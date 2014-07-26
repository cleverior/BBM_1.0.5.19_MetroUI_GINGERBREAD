.class abstract Lcom/google/a/c/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/a/c/bb;

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field f:Lcom/google/a/c/ba;

.field g:Lcom/google/a/c/bu;

.field h:Lcom/google/a/c/bu;

.field final synthetic i:Lcom/google/a/c/ab;


# direct methods
.method constructor <init>(Lcom/google/a/c/ab;)V
    .locals 1

    iput-object p1, p0, Lcom/google/a/c/aw;->i:Lcom/google/a/c/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/c/aw;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/c/aw;->c:I

    invoke-virtual {p0}, Lcom/google/a/c/aw;->b()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/a/c/ba;)Z
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/aw;->i:Lcom/google/a/c/ab;

    invoke-virtual {v1, p1}, Lcom/google/a/c/ab;->b(Lcom/google/a/c/ba;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/a/c/bu;

    iget-object v3, p0, Lcom/google/a/c/aw;->i:Lcom/google/a/c/ab;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/a/c/bu;-><init>(Lcom/google/a/c/ab;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/a/c/aw;->g:Lcom/google/a/c/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/c/aw;->d:Lcom/google/a/c/bb;

    invoke-virtual {v1}, Lcom/google/a/c/bb;->n()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/a/c/aw;->d:Lcom/google/a/c/bb;

    invoke-virtual {v1}, Lcom/google/a/c/bb;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/a/c/aw;->d:Lcom/google/a/c/bb;

    invoke-virtual {v1}, Lcom/google/a/c/bb;->n()V

    throw v0
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/c/aw;->g:Lcom/google/a/c/bu;

    invoke-virtual {p0}, Lcom/google/a/c/aw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/c/aw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/google/a/c/aw;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/c/aw;->i:Lcom/google/a/c/ab;

    iget-object v0, v0, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    iget v1, p0, Lcom/google/a/c/aw;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/a/c/aw;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/a/c/aw;->d:Lcom/google/a/c/bb;

    iget-object v0, p0, Lcom/google/a/c/aw;->d:Lcom/google/a/c/bb;

    iget v0, v0, Lcom/google/a/c/bb;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/c/aw;->d:Lcom/google/a/c/bb;

    iget-object v0, v0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/a/c/aw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lcom/google/a/c/aw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/c/aw;->c:I

    invoke-virtual {p0}, Lcom/google/a/c/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/aw;->f:Lcom/google/a/c/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/c/aw;->f:Lcom/google/a/c/ba;

    invoke-interface {v0}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/aw;->f:Lcom/google/a/c/ba;

    :goto_0
    iget-object v0, p0, Lcom/google/a/c/aw;->f:Lcom/google/a/c/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/c/aw;->f:Lcom/google/a/c/ba;

    invoke-virtual {p0, v0}, Lcom/google/a/c/aw;->a(Lcom/google/a/c/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/aw;->f:Lcom/google/a/c/ba;

    invoke-interface {v0}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/aw;->f:Lcom/google/a/c/ba;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/a/c/aw;->c:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/c/aw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/a/c/aw;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/a/c/aw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    iput-object v0, p0, Lcom/google/a/c/aw;->f:Lcom/google/a/c/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/c/aw;->f:Lcom/google/a/c/ba;

    invoke-virtual {p0, v0}, Lcom/google/a/c/aw;->a(Lcom/google/a/c/ba;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/a/c/aw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Lcom/google/a/c/bu;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/aw;->g:Lcom/google/a/c/bu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/aw;->g:Lcom/google/a/c/bu;

    iput-object v0, p0, Lcom/google/a/c/aw;->h:Lcom/google/a/c/bu;

    invoke-virtual {p0}, Lcom/google/a/c/aw;->b()V

    iget-object v0, p0, Lcom/google/a/c/aw;->h:Lcom/google/a/c/bu;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/aw;->g:Lcom/google/a/c/bu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/aw;->h:Lcom/google/a/c/bu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/p;->b(Z)V

    iget-object v0, p0, Lcom/google/a/c/aw;->i:Lcom/google/a/c/ab;

    iget-object v1, p0, Lcom/google/a/c/aw;->h:Lcom/google/a/c/bu;

    invoke-virtual {v1}, Lcom/google/a/c/bu;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/ab;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/c/aw;->h:Lcom/google/a/c/bu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
