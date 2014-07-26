.class Lcom/google/a/c/bb;
.super Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field final a:Lcom/google/a/c/ab;

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:I

.field final g:Ljava/lang/ref/ReferenceQueue;

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/util/Queue;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field final k:Ljava/util/Queue;

.field final l:Ljava/util/Queue;


# direct methods
.method constructor <init>(Lcom/google/a/c/ab;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/a/c/bb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iput p3, p0, Lcom/google/a/c/bb;->f:I

    invoke-virtual {p0, p2}, Lcom/google/a/c/bb;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/bb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {p1}, Lcom/google/a/c/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/a/c/bb;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/a/c/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/google/a/c/bb;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/a/c/ab;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/a/c/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/google/a/c/bb;->i:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/a/c/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/a/c/aq;

    invoke-direct {v0}, Lcom/google/a/c/aq;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/google/a/c/bb;->k:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/a/c/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/a/c/at;

    invoke-direct {v0}, Lcom/google/a/c/at;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/google/a/c/bb;->l:Ljava/util/Queue;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/a/c/ab;->i()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/a/c/ab;->i()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/a/c/ab;->i()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method a(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/google/a/c/bn;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v0, v0, Lcom/google/a/c/ab;->n:Lcom/google/a/c/af;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/a/c/af;->a(Lcom/google/a/c/bb;Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    iget-object v3, p0, Lcom/google/a/c/bb;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/a/c/bn;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/c/ba;)Lcom/google/a/c/bn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/c/ba;->a(Lcom/google/a/c/bn;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Object;I)Lcom/google/a/c/ba;
    .locals 3

    iget v0, p0, Lcom/google/a/c/bb;->b:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/a/c/bb;->b(I)Lcom/google/a/c/ba;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/a/c/ba;->c()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/a/c/bb;->a()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v2, v2, Lcom/google/a/c/ab;->e:Lcom/google/a/a/c;

    invoke-virtual {v2, p1, v1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Ljava/lang/Object;ILcom/google/a/c/ba;)Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v0, v0, Lcom/google/a/c/ab;->n:Lcom/google/a/c/af;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/a/c/af;->a(Lcom/google/a/c/bb;Ljava/lang/Object;ILcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/c/bb;->o()V

    iget-object v4, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/a/c/ba;->c()I

    move-result v2

    if-ne v2, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v2, v2, Lcom/google/a/c/ab;->e:Lcom/google/a/a/c;

    invoke-virtual {v2, p1, v6}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v7}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/bn;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v7, v7, -0x1

    iget v7, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/a/c/bb;->c:I

    sget-object v7, Lcom/google/a/c/t;->c:Lcom/google/a/c/t;

    invoke-virtual {p0, v6, p2, v2, v7}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/a/c/bb;->b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    iget v2, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/a/c/bb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/c/bb;->c:I

    sget-object v0, Lcom/google/a/c/t;->b:Lcom/google/a/c/t;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    invoke-virtual {p0, v3, p3}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/c/bb;->o()V

    iget v0, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, Lcom/google/a/c/bb;->d:I

    if-le v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->l()V

    iget v0, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v2, v0, 0x1

    :cond_0
    iget-object v4, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/a/c/ba;->c()I

    move-result v7

    if-ne v7, p2, :cond_5

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v7, v7, Lcom/google/a/c/ab;->e:Lcom/google/a/a/c;

    invoke-virtual {v7, p1, v6}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget v5, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/a/c/bb;->c:I

    invoke-virtual {p0, v3, p3}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/a/c/bn;->b()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Lcom/google/a/c/t;->c:Lcom/google/a/c/t;

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    iget v2, p0, Lcom/google/a/c/bb;->b:I

    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/a/c/bb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/a/c/bb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/a/c/bb;->b(Lcom/google/a/c/ba;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    goto :goto_2

    :cond_4
    :try_start_2
    iget v1, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/c/bb;->c:I

    sget-object v1, Lcom/google/a/c/t;->b:Lcom/google/a/c/t;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    invoke-virtual {p0, v3, p3}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-interface {v3}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget v3, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/a/c/bb;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iput v0, p0, Lcom/google/a/c/bb;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    throw v0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/bb;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/c/bb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    throw v0
.end method

.method a(Lcom/google/a/c/ba;)V
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-wide v0, v0, Lcom/google/a/c/ab;->j:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/bb;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/google/a/c/ba;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v0, v0, Lcom/google/a/c/ab;->o:Lcom/google/a/a/w;

    invoke-virtual {v0}, Lcom/google/a/a/w;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/a/c/ba;->a(J)V

    return-void
.end method

.method a(Lcom/google/a/c/ba;Lcom/google/a/c/t;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/a/c/ba;->c()I

    move-result v1

    invoke-interface {p1}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    return-void
.end method

.method a(Lcom/google/a/c/ba;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v0, v0, Lcom/google/a/c/ab;->h:Lcom/google/a/c/bd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/a/c/bd;->a(Lcom/google/a/c/bb;Lcom/google/a/c/ba;Ljava/lang/Object;)Lcom/google/a/c/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/a/c/ba;->a(Lcom/google/a/c/bn;)V

    invoke-virtual {p0, p1}, Lcom/google/a/c/bb;->c(Lcom/google/a/c/ba;)V

    return-void
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v0, v0, Lcom/google/a/c/ab;->l:Ljava/util/Queue;

    sget-object v1, Lcom/google/a/c/ab;->q:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/a/c/aa;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/a/c/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/a/c/t;)V

    iget-object v1, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v1, v1, Lcom/google/a/c/ab;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/a/c/bb;->d:I

    iget v0, p0, Lcom/google/a/c/bb;->d:I

    iget v1, p0, Lcom/google/a/c/bb;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/a/c/bb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/c/bb;->d:I

    :cond_0
    iput-object p1, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method a(Lcom/google/a/c/ba;I)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/a/c/bb;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    iget v4, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/a/c/bb;->c:I

    invoke-interface {v1}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/google/a/c/t;->c:Lcom/google/a/c/t;

    invoke-virtual {p0, v4, p2, v5, v6}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/a/c/bb;->b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    iget v1, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/a/c/bb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    :goto_1
    return v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    throw v0
.end method

.method a(Lcom/google/a/c/ba;ILcom/google/a/c/t;)Z
    .locals 6

    iget v0, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    iget v4, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/a/c/bb;->c:I

    invoke-interface {v1}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, p2, v5, p3}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/a/c/bb;->b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    iget v1, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/a/c/bb;->b:I

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-interface {v1}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/google/a/c/bn;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/a/c/bn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILcom/google/a/c/bn;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/a/c/ba;->c()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v6, v6, Lcom/google/a/c/ab;->e:Lcom/google/a/a/c;

    invoke-virtual {v6, p1, v5}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v5

    if-ne v5, p3, :cond_1

    iget v1, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/c/bb;->c:I

    invoke-interface {p3}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/google/a/c/t;->c:Lcom/google/a/c/t;

    invoke-virtual {p0, p1, p2, v1, v5}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/a/c/bb;->b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    iget v1, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/a/c/bb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    :cond_5
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    :cond_6
    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/c/bb;->o()V

    iget-object v3, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/a/c/ba;->c()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v6, v6, Lcom/google/a/c/ab;->e:Lcom/google/a/a/c;

    invoke-virtual {v6, p1, v5}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/bn;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v6, v6, -0x1

    iget v6, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/a/c/bb;->c:I

    sget-object v6, Lcom/google/a/c/t;->c:Lcom/google/a/c/t;

    invoke-virtual {p0, v5, p2, v7, v6}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/a/c/bb;->b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    iget v2, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/a/c/bb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v0, v0, Lcom/google/a/c/ab;->f:Lcom/google/a/a/c;

    invoke-virtual {v0, p3, v7}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/c/bb;->c:I

    sget-object v0, Lcom/google/a/c/t;->b:Lcom/google/a/c/t;

    invoke-virtual {p0, p1, p2, v7, v0}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    invoke-virtual {p0, v2, p4}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/google/a/c/bb;->b(Lcom/google/a/c/ba;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    throw v0
.end method

.method b(I)Lcom/google/a/c/ba;
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    return-object v0
.end method

.method b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;
    .locals 4

    iget-object v0, p0, Lcom/google/a/c/bb;->k:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/a/c/bb;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/google/a/c/bb;->b:I

    invoke-interface {p2}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_1
    invoke-interface {p1}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/c/bb;->d(Lcom/google/a/c/ba;)V

    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/a/c/bb;->b:I

    return-object v1
.end method

.method b(Ljava/lang/Object;I)Lcom/google/a/c/ba;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;I)Lcom/google/a/c/ba;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v2}, Lcom/google/a/c/ab;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v2, v1}, Lcom/google/a/c/ab;->c(Lcom/google/a/c/ba;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/a/c/bb;->i()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/a/c/bb;->d()V

    :cond_1
    return-void
.end method

.method b(Lcom/google/a/c/ba;)V
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/bb;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-wide v0, v0, Lcom/google/a/c/ab;->j:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;J)V

    iget-object v0, p0, Lcom/google/a/c/bb;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/c/bb;->o()V

    iget v0, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/a/c/ba;->c()I

    move-result v2

    if-ne v2, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v2, v2, Lcom/google/a/c/ab;->e:Lcom/google/a/a/c;

    invoke-virtual {v2, p1, v6}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v8, v8, Lcom/google/a/c/ab;->f:Lcom/google/a/a/c;

    invoke-virtual {v8, p3, v7}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v2, Lcom/google/a/c/t;->a:Lcom/google/a/c/t;

    :goto_1
    iget v8, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/a/c/bb;->c:I

    invoke-virtual {p0, v6, p2, v7, v2}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/a/c/bb;->b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    iget v3, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v3, p0, Lcom/google/a/c/bb;->b:I

    sget-object v0, Lcom/google/a/c/t;->a:Lcom/google/a/c/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move v1, v0

    :goto_3
    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/bn;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/a/c/t;->c:Lcom/google/a/c/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v3}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    throw v0
.end method

.method c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/a/c/bb;->b(Ljava/lang/Object;I)Lcom/google/a/c/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->n()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/a/c/bb;->n()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/a/c/bb;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->n()V

    throw v0
.end method

.method c()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/a/c/bb;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/a/c/ba;

    iget-object v2, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v2, v0}, Lcom/google/a/c/ab;->a(Lcom/google/a/c/ba;)V

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method c(Lcom/google/a/c/ba;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/c/bb;->h()V

    iget-object v0, p0, Lcom/google/a/c/bb;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-wide v0, v0, Lcom/google/a/c/ab;->j:J

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;J)V

    iget-object v0, p0, Lcom/google/a/c/bb;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-wide v0, v0, Lcom/google/a/c/ab;->k:J

    goto :goto_0
.end method

.method d()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/a/c/bb;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/a/c/bn;

    iget-object v2, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v2, v0}, Lcom/google/a/c/ab;->a(Lcom/google/a/c/bn;)V

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method d(Lcom/google/a/c/ba;)V
    .locals 1

    sget-object v0, Lcom/google/a/c/t;->c:Lcom/google/a/c/t;

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;Lcom/google/a/c/t;)V

    iget-object v0, p0, Lcom/google/a/c/bb;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/a/c/bb;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method d(Ljava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/google/a/c/bb;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/a/c/bb;->b(Ljava/lang/Object;I)Lcom/google/a/c/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->n()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/c/bb;->n()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/a/c/bb;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->n()V

    throw v0
.end method

.method e(Lcom/google/a/c/ba;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->a()V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/a/c/bb;->a()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v2}, Lcom/google/a/c/ab;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v2, p1}, Lcom/google/a/c/ab;->c(Lcom/google/a/c/ba;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/a/c/bb;->i()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/c/bb;->o()V

    iget v0, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/a/c/ba;->c()I

    move-result v2

    if-ne v2, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v2, v2, Lcom/google/a/c/ab;->e:Lcom/google/a/a/c;

    invoke-virtual {v2, p1, v6}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/a/c/bn;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/a/c/t;->a:Lcom/google/a/c/t;

    :goto_1
    iget v7, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/a/c/bb;->c:I

    invoke-virtual {p0, v6, p2, v2, v1}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/a/c/t;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/a/c/bb;->b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    iget v1, p0, Lcom/google/a/c/bb;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/a/c/bb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v7}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/bn;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v1, Lcom/google/a/c/t;->c:Lcom/google/a/c/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move-object v0, v1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    throw v0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/a/c/bb;->g()V

    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/bb;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method g()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/bb;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method h()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/a/c/bb;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/a/c/bb;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/c/bb;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v1}, Lcom/google/a/c/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/c/bb;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/c/bb;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method i()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/bb;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/c/bb;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    throw v0
.end method

.method j()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/a/c/bb;->h()V

    iget-object v0, p0, Lcom/google/a/c/bb;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v0, v0, Lcom/google/a/c/ab;->o:Lcom/google/a/a/w;

    invoke-virtual {v0}, Lcom/google/a/a/w;->a()J

    move-result-wide v1

    :cond_2
    iget-object v0, p0, Lcom/google/a/c/bb;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/a/c/ab;->a(Lcom/google/a/c/ba;J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/google/a/c/ba;->c()I

    move-result v3

    sget-object v4, Lcom/google/a/c/t;->d:Lcom/google/a/c/t;

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;ILcom/google/a/c/t;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method k()Z
    .locals 3

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/a/c/bb;->b:I

    iget v1, p0, Lcom/google/a/c/bb;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/a/c/bb;->h()V

    iget-object v0, p0, Lcom/google/a/c/bb;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    invoke-interface {v0}, Lcom/google/a/c/ba;->c()I

    move-result v1

    sget-object v2, Lcom/google/a/c/t;->e:Lcom/google/a/c/t;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;ILcom/google/a/c/t;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 11

    iget-object v7, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    const/high16 v0, 0x4000

    if-lt v8, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v5, p0, Lcom/google/a/c/bb;->b:I

    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Lcom/google/a/c/bb;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/a/c/bb;->d:I

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/a/c/ba;->c()I

    move-result v1

    and-int v2, v1, v10

    if-nez v3, :cond_2

    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/a/c/ba;->c()I

    move-result v1

    and-int/2addr v1, v10

    if-eq v1, v2, :cond_6

    move-object v2, v3

    :goto_4
    invoke-interface {v3}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    :goto_5
    if-eq v2, v4, :cond_1

    invoke-interface {v2}, Lcom/google/a/c/ba;->c()I

    move-result v0

    and-int v3, v0, v10

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    invoke-virtual {p0, v2, v0}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    :goto_6
    invoke-interface {v2}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/a/c/bb;->d(Lcom/google/a/c/ba;)V

    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    :cond_5
    iput-object v9, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v5, p0, Lcom/google/a/c/bb;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method m()V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/a/c/bb;->b:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/a/c/bb;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    iget-object v0, v0, Lcom/google/a/c/ab;->l:Ljava/util/Queue;

    sget-object v2, Lcom/google/a/c/ab;->q:Ljava/util/Queue;

    if-eq v0, v2, :cond_2

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/a/c/ba;->a()Lcom/google/a/c/bn;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/a/c/bn;->b()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/a/c/t;->a:Lcom/google/a/c/t;

    invoke-virtual {p0, v0, v4}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;Lcom/google/a/c/t;)V

    :cond_0
    invoke-interface {v0}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/a/c/bb;->e()V

    iget-object v0, p0, Lcom/google/a/c/bb;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/a/c/bb;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/a/c/bb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/google/a/c/bb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/c/bb;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/c/bb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->p()V

    throw v0
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->q()V

    :cond_0
    return-void
.end method

.method o()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->r()V

    return-void
.end method

.method p()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->s()V

    return-void
.end method

.method q()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->r()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->s()V

    return-void
.end method

.method r()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/c/bb;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/c/bb;->b()V

    invoke-virtual {p0}, Lcom/google/a/c/bb;->j()V

    iget-object v0, p0, Lcom/google/a/c/bb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/c/bb;->unlock()V

    throw v0
.end method

.method s()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/bb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/c/bb;->a:Lcom/google/a/c/ab;

    invoke-virtual {v0}, Lcom/google/a/c/ab;->j()V

    :cond_0
    return-void
.end method
