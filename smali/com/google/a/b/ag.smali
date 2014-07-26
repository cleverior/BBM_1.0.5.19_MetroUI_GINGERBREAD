.class abstract Lcom/google/a/b/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/a/b/an;

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field f:Lcom/google/a/b/am;

.field g:Lcom/google/a/b/bn;

.field h:Lcom/google/a/b/bn;

.field final synthetic i:Lcom/google/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/a/b/n;)V
    .locals 1

    iput-object p1, p0, Lcom/google/a/b/ag;->i:Lcom/google/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/b/ag;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/b/ag;->c:I

    invoke-virtual {p0}, Lcom/google/a/b/ag;->b()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/a/b/am;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/ag;->i:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v0}, Lcom/google/a/a/w;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/b/ag;->i:Lcom/google/a/b/n;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/a/b/n;->a(Lcom/google/a/b/am;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/a/b/bn;

    iget-object v3, p0, Lcom/google/a/b/ag;->i:Lcom/google/a/b/n;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/a/b/bn;-><init>(Lcom/google/a/b/n;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/a/b/ag;->g:Lcom/google/a/b/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/b/ag;->d:Lcom/google/a/b/an;

    invoke-virtual {v1}, Lcom/google/a/b/an;->m()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/a/b/ag;->d:Lcom/google/a/b/an;

    invoke-virtual {v1}, Lcom/google/a/b/an;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/a/b/ag;->d:Lcom/google/a/b/an;

    invoke-virtual {v1}, Lcom/google/a/b/an;->m()V

    throw v0
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/ag;->g:Lcom/google/a/b/bn;

    invoke-virtual {p0}, Lcom/google/a/b/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/ag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/google/a/b/ag;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/ag;->i:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    iget v1, p0, Lcom/google/a/b/ag;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/a/b/ag;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/a/b/ag;->d:Lcom/google/a/b/an;

    iget-object v0, p0, Lcom/google/a/b/ag;->d:Lcom/google/a/b/an;

    iget v0, v0, Lcom/google/a/b/an;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/b/ag;->d:Lcom/google/a/b/an;

    iget-object v0, v0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/a/b/ag;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lcom/google/a/b/ag;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/b/ag;->c:I

    invoke-virtual {p0}, Lcom/google/a/b/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/ag;->f:Lcom/google/a/b/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/b/ag;->f:Lcom/google/a/b/am;

    invoke-interface {v0}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/ag;->f:Lcom/google/a/b/am;

    :goto_0
    iget-object v0, p0, Lcom/google/a/b/ag;->f:Lcom/google/a/b/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/b/ag;->f:Lcom/google/a/b/am;

    invoke-virtual {p0, v0}, Lcom/google/a/b/ag;->a(Lcom/google/a/b/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/ag;->f:Lcom/google/a/b/am;

    invoke-interface {v0}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/ag;->f:Lcom/google/a/b/am;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/a/b/ag;->c:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/b/ag;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/a/b/ag;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/a/b/ag;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    iput-object v0, p0, Lcom/google/a/b/ag;->f:Lcom/google/a/b/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/ag;->f:Lcom/google/a/b/am;

    invoke-virtual {p0, v0}, Lcom/google/a/b/ag;->a(Lcom/google/a/b/am;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/a/b/ag;->c()Z

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

.method e()Lcom/google/a/b/bn;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/ag;->g:Lcom/google/a/b/bn;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/ag;->g:Lcom/google/a/b/bn;

    iput-object v0, p0, Lcom/google/a/b/ag;->h:Lcom/google/a/b/bn;

    invoke-virtual {p0}, Lcom/google/a/b/ag;->b()V

    iget-object v0, p0, Lcom/google/a/b/ag;->h:Lcom/google/a/b/bn;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/ag;->g:Lcom/google/a/b/bn;

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

    iget-object v0, p0, Lcom/google/a/b/ag;->h:Lcom/google/a/b/bn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/p;->b(Z)V

    iget-object v0, p0, Lcom/google/a/b/ag;->i:Lcom/google/a/b/n;

    iget-object v1, p0, Lcom/google/a/b/ag;->h:Lcom/google/a/b/bn;

    invoke-virtual {v1}, Lcom/google/a/b/bn;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/b/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/ag;->h:Lcom/google/a/b/bn;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
