.class Lcom/google/a/b/an;
.super Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field final a:Lcom/google/a/b/n;

.field volatile b:I

.field c:I

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;

.field final n:Lcom/google/a/b/c;


# direct methods
.method constructor <init>(Lcom/google/a/b/n;IJLcom/google/a/b/c;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iput-wide p3, p0, Lcom/google/a/b/an;->g:J

    invoke-static {p5}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/c;

    iput-object v0, p0, Lcom/google/a/b/an;->n:Lcom/google/a/b/c;

    invoke-virtual {p0, p2}, Lcom/google/a/b/an;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/an;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {p1}, Lcom/google/a/b/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/a/b/an;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/a/b/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/google/a/b/an;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/a/b/n;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/google/a/b/an;->j:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/a/b/n;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/a/b/bk;

    invoke-direct {v0}, Lcom/google/a/b/bk;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/google/a/b/an;->l:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/a/b/n;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/a/b/s;

    invoke-direct {v0}, Lcom/google/a/b/s;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/google/a/b/an;->m:Ljava/util/Queue;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/a/b/n;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/a/b/n;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/a/b/n;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/lang/Object;IZ)Lcom/google/a/b/aj;
    .locals 8

    invoke-virtual {p0}, Lcom/google/a/b/an;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v0}, Lcom/google/a/a/w;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/a/b/an;->c(J)V

    iget-object v4, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Lcom/google/a/b/am;->c()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v7, v7, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {v7, p1, v6}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/a/b/ba;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {v1}, Lcom/google/a/b/am;->h()J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-wide v5, v0, Lcom/google/a/b/n;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->d:I

    new-instance v0, Lcom/google/a/b/aj;

    invoke-direct {v0, v4}, Lcom/google/a/b/aj;-><init>(Lcom/google/a/b/ba;)V

    invoke-interface {v1, v0}, Lcom/google/a/b/am;->a(Lcom/google/a/b/ba;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/b/an;->d:I

    new-instance v1, Lcom/google/a/b/aj;

    invoke-direct {v1}, Lcom/google/a/b/aj;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/am;)Lcom/google/a/b/am;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/a/b/am;->a(Lcom/google/a/b/ba;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    throw v0
.end method

.method a(Lcom/google/a/b/am;Lcom/google/a/b/am;)Lcom/google/a/b/am;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/google/a/b/ba;->d()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->s:Lcom/google/a/b/v;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/a/b/v;->a(Lcom/google/a/b/an;Lcom/google/a/b/am;Lcom/google/a/b/am;)Lcom/google/a/b/am;

    move-result-object v0

    iget-object v3, p0, Lcom/google/a/b/an;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/a/b/ba;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;)Lcom/google/a/b/ba;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/b/am;->a(Lcom/google/a/b/ba;)V

    goto :goto_0
.end method

.method a(Lcom/google/a/b/am;Lcom/google/a/b/am;Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)Lcom/google/a/b/am;
    .locals 1

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)V

    iget-object v0, p0, Lcom/google/a/b/an;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/a/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5}, Lcom/google/a/b/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lcom/google/a/b/ba;->a(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/an;->b(Lcom/google/a/b/am;Lcom/google/a/b/am;)Lcom/google/a/b/am;

    move-result-object p1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;I)Lcom/google/a/b/am;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/a/b/an;->b(I)Lcom/google/a/b/am;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/a/b/am;->c()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/a/b/an;->a()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v2, v2, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {v2, p1, v1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Ljava/lang/Object;IJ)Lcom/google/a/b/am;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/an;->a(Ljava/lang/Object;I)Lcom/google/a/b/am;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/a/b/n;->b(Lcom/google/a/b/am;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/a/b/an;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILcom/google/a/b/am;)Lcom/google/a/b/am;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->s:Lcom/google/a/b/v;

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/google/a/b/v;->a(Lcom/google/a/b/an;Ljava/lang/Object;ILcom/google/a/b/am;)Lcom/google/a/b/am;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ILcom/google/a/b/aj;Lcom/google/a/b/k;)Lcom/google/a/f/a/m;
    .locals 6

    invoke-virtual {p3, p1, p4}, Lcom/google/a/b/aj;->a(Ljava/lang/Object;Lcom/google/a/b/k;)Lcom/google/a/f/a/m;

    move-result-object v5

    new-instance v0, Lcom/google/a/b/ao;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/a/b/ao;-><init>(Lcom/google/a/b/an;Ljava/lang/Object;ILcom/google/a/b/aj;Lcom/google/a/f/a/m;)V

    sget-object v1, Lcom/google/a/b/n;->b:Lcom/google/a/f/a/o;

    invoke-interface {v5, v0, v1}, Lcom/google/a/f/a/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v5
.end method

.method a(Lcom/google/a/b/am;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/a/b/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/a/b/am;->h()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-wide v2, v2, Lcom/google/a/b/n;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/ba;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p7, v0}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/k;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p4, v0

    :cond_0
    return-object p4
.end method

.method a(Ljava/lang/Object;ILcom/google/a/b/aj;Lcom/google/a/f/a/m;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p4}, Lcom/google/a/f/a/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/a/b/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/a/b/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/a/b/an;->n:Lcom/google/a/b/c;

    invoke-virtual {p3}, Lcom/google/a/b/aj;->e()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/a/b/c;->b(J)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/aj;)Z

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/a/b/an;->n:Lcom/google/a/b/c;

    invoke-virtual {p3}, Lcom/google/a/b/aj;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/a/b/c;->a(J)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/aj;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/a/b/an;->n:Lcom/google/a/b/c;

    invoke-virtual {p3}, Lcom/google/a/b/aj;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/a/b/c;->b(J)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/aj;)Z

    :cond_2
    return-object v1
.end method

.method a(Ljava/lang/Object;ILcom/google/a/b/k;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/a/b/an;->a(Ljava/lang/Object;IZ)Lcom/google/a/b/aj;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/aj;Lcom/google/a/b/k;)Lcom/google/a/f/a/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/f/a/m;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/google/a/f/a/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v0}, Lcom/google/a/a/w;->a()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/google/a/b/an;->c(J)V

    iget-object v10, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/am;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/a/b/am;->c()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Lcom/google/a/b/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v0, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->d:I

    sget-object v6, Lcom/google/a/b/bu;->c:Lcom/google/a/b/bu;

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Lcom/google/a/b/am;Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)Lcom/google/a/b/am;

    move-result-object v0

    iget v1, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/a/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move-object v0, v7

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/b/an;->d:I

    sget-object v1, Lcom/google/a/b/bu;->b:Lcom/google/a/b/bu;

    invoke-virtual {p0, p1, p2, v5, v1}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lcom/google/a/b/an;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move-object v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v0}, Lcom/google/a/a/w;->a()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/a/b/an;->c(J)V

    iget v0, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/a/b/an;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->k()V

    iget v0, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v7, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/a/b/am;->c()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v3, v3, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {v3, p1, v2}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    iget v2, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/a/b/an;->d:I

    invoke-interface {v0}, Lcom/google/a/b/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/a/b/bu;->c:Lcom/google/a/b/bu;

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, p0, Lcom/google/a/b/an;->b:I

    :goto_1
    iput v0, p0, Lcom/google/a/b/an;->b:I

    invoke-virtual {p0}, Lcom/google/a/b/an;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move-object v0, v6

    :goto_2
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/a/b/an;->b(Lcom/google/a/b/am;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move-object v0, v7

    goto :goto_2

    :cond_3
    :try_start_2
    iget v2, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/a/b/an;->d:I

    sget-object v2, Lcom/google/a/b/bu;->b:Lcom/google/a/b/bu;

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lcom/google/a/b/an;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move-object v0, v7

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-interface {v1}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/b/an;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/am;)Lcom/google/a/b/am;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->b:I

    invoke-virtual {p0}, Lcom/google/a/b/an;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move-object v0, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    throw v0
.end method

.method a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/an;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/b/an;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    throw v0
.end method

.method a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/an;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/an;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    throw v0
.end method

.method a(Lcom/google/a/b/am;)V
    .locals 1

    sget-object v0, Lcom/google/a/b/bu;->c:Lcom/google/a/b/bu;

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Lcom/google/a/b/bu;)V

    iget-object v0, p0, Lcom/google/a/b/an;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/a/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/google/a/b/am;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/an;->h()V

    iget v0, p0, Lcom/google/a/b/an;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/a/b/an;->c:I

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/google/a/b/am;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/a/b/am;->b(J)V

    :cond_1
    iget-object v0, p0, Lcom/google/a/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/a/b/an;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/google/a/b/am;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/a/b/am;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/an;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/google/a/b/am;Lcom/google/a/b/bu;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/a/b/am;->c()I

    move-result v1

    invoke-interface {p1}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)V

    return-void
.end method

.method a(Lcom/google/a/b/am;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-interface {p1}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v1

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->l:Lcom/google/a/b/ch;

    invoke-interface {v0, p2, p3}, Lcom/google/a/b/ch;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Lcom/google/a/a/p;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->j:Lcom/google/a/b/aq;

    invoke-virtual {v0, p0, p1, p3, v2}, Lcom/google/a/b/aq;->a(Lcom/google/a/b/an;Lcom/google/a/b/am;Ljava/lang/Object;I)Lcom/google/a/b/ba;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/a/b/am;->a(Lcom/google/a/b/ba;)V

    invoke-virtual {p0, p1, v2, p4, p5}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;IJ)V

    invoke-interface {v1, p3}, Lcom/google/a/b/ba;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)V
    .locals 2

    iget v0, p0, Lcom/google/a/b/an;->c:I

    invoke-interface {p3}, Lcom/google/a/b/ba;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/b/an;->c:I

    invoke-virtual {p4}, Lcom/google/a/b/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/an;->n:Lcom/google/a/b/c;

    invoke-interface {v0}, Lcom/google/a/b/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->p:Ljava/util/Queue;

    sget-object v1, Lcom/google/a/b/n;->w:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    invoke-interface {p3}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/a/b/cb;

    invoke-direct {v1, p1, v0, p4}, Lcom/google/a/b/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/a/b/bu;)V

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->p:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/a/b/an;->e:I

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/a/b/an;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/a/b/an;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/a/b/an;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->e:I

    :cond_0
    iput-object p1, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method a(Lcom/google/a/b/am;I)Z
    .locals 9

    invoke-virtual {p0}, Lcom/google/a/b/an;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v7, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/am;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    iget v0, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->d:I

    invoke-interface {v2}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v5

    sget-object v6, Lcom/google/a/b/bu;->c:Lcom/google/a/b/bu;

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Lcom/google/a/b/am;Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)Lcom/google/a/b/am;

    move-result-object v0

    iget v1, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/a/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    :goto_1
    return v0

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    throw v0
.end method

.method a(Lcom/google/a/b/am;ILcom/google/a/b/bu;)Z
    .locals 9

    iget v0, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v7, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/am;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    iget v0, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->d:I

    invoke-interface {v2}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v5

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Lcom/google/a/b/am;Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)Lcom/google/a/b/am;

    move-result-object v0

    iget v1, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/a/b/an;->b:I

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-interface {v2}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/Object;ILcom/google/a/b/aj;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/a/b/am;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v6, v6, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {v6, p1, v5}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v5

    if-ne v5, p3, :cond_1

    invoke-virtual {p3}, Lcom/google/a/b/aj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/google/a/b/aj;->f()Lcom/google/a/b/ba;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/a/b/am;->a(Lcom/google/a/b/ba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    :goto_2
    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/google/a/b/an;->b(Lcom/google/a/b/am;Lcom/google/a/b/am;)Lcom/google/a/b/am;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move v0, v1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move v0, v1

    goto :goto_2
.end method

.method a(Ljava/lang/Object;ILcom/google/a/b/aj;Ljava/lang/Object;)Z
    .locals 11

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v0}, Lcom/google/a/a/w;->a()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/a/b/an;->c(J)V

    iget v0, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v7, v0, 0x1

    iget v0, p0, Lcom/google/a/b/an;->e:I

    if-le v7, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->k()V

    iget v0, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v7, v0, 0x1

    :cond_0
    iget-object v8, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/a/b/am;->c()I

    move-result v10

    if-ne v10, p2, :cond_5

    if-eqz v3, :cond_5

    iget-object v10, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v10, v10, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {v10, p1, v3}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq p3, v0, :cond_1

    if-nez v3, :cond_4

    sget-object v8, Lcom/google/a/b/n;->v:Lcom/google/a/b/ba;

    if-eq v0, v8, :cond_4

    :cond_1
    iget v0, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->d:I

    invoke-virtual {p3}, Lcom/google/a/b/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    sget-object v0, Lcom/google/a/b/bu;->c:Lcom/google/a/b/bu;

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)V

    add-int/lit8 v0, v7, -0x1

    move v7, v0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v7, p0, Lcom/google/a/b/an;->b:I

    invoke-virtual {p0}, Lcom/google/a/b/an;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move v0, v6

    :goto_2
    return v0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/a/b/bu;->b:Lcom/google/a/b/bu;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/a/b/bi;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/google/a/b/bi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/google/a/b/bu;->b:Lcom/google/a/b/bu;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move v0, v2

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-interface {v1}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/b/an;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/am;)Lcom/google/a/b/am;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v7, p0, Lcom/google/a/b/an;->b:I

    invoke-virtual {p0}, Lcom/google/a/b/an;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move v0, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILcom/google/a/b/ba;)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v7, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/am;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/a/b/am;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v4, v4, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {v4, p1, v3}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v4

    if-ne v4, p3, :cond_1

    iget v0, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->d:I

    sget-object v6, Lcom/google/a/b/bu;->c:Lcom/google/a/b/bu;

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Lcom/google/a/b/am;Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)Lcom/google/a/b/am;

    move-result-object v0

    iget v1, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/a/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    :cond_4
    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/a/b/an;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v0}, Lcom/google/a/a/w;->a()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/google/a/b/an;->c(J)V

    iget-object v9, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/am;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/a/b/am;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Lcom/google/a/b/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v0, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->d:I

    sget-object v6, Lcom/google/a/b/bu;->c:Lcom/google/a/b/bu;

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Lcom/google/a/b/am;Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)Lcom/google/a/b/am;

    move-result-object v0

    iget v1, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/a/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    :goto_1
    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v1, v1, Lcom/google/a/b/n;->h:Lcom/google/a/a/c;

    invoke-virtual {v1, p3, v0}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->d:I

    sget-object v0, Lcom/google/a/b/bu;->b:Lcom/google/a/b/bu;

    invoke-virtual {p0, p1, p2, v5, v0}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lcom/google/a/b/an;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p0, v2, v7, v8}, Lcom/google/a/b/an;->b(Lcom/google/a/b/am;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    throw v0
.end method

.method b(I)Lcom/google/a/b/am;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    return-object v0
.end method

.method b(Lcom/google/a/b/am;Lcom/google/a/b/am;)Lcom/google/a/b/am;
    .locals 4

    iget v2, p0, Lcom/google/a/b/an;->b:I

    invoke-interface {p2}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Lcom/google/a/b/am;)Lcom/google/a/b/am;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_1
    invoke-interface {p1}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;)V

    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/a/b/an;->b:I

    return-object v1
.end method

.method b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/google/a/b/an;->b:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v1, v1, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v1}, Lcom/google/a/a/w;->a()J

    move-result-wide v5

    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/google/a/b/an;->a(Ljava/lang/Object;IJ)Lcom/google/a/b/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->m()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v5, v6}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;J)V

    invoke-interface {v1}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v7, v0, Lcom/google/a/b/n;->u:Lcom/google/a/b/k;

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/a/b/k;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->m()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/a/b/an;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/a/b/an;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->m()V

    throw v0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/a/b/an;->d()V

    :cond_1
    return-void
.end method

.method b(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/a/b/an;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/an;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/a/b/n;->b(Lcom/google/a/b/am;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/a/b/am;->c()I

    move-result v1

    sget-object v2, Lcom/google/a/b/bu;->d:Lcom/google/a/b/bu;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;ILcom/google/a/b/bu;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/a/b/n;->b(Lcom/google/a/b/am;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/google/a/b/am;->c()I

    move-result v1

    sget-object v2, Lcom/google/a/b/bu;->d:Lcom/google/a/b/bu;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;ILcom/google/a/b/bu;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method b(Lcom/google/a/b/am;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/a/b/am;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 10

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v0}, Lcom/google/a/a/w;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/an;->c(J)V

    iget v0, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v8, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/am;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/a/b/am;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v4, v4, Lcom/google/a/b/n;->h:Lcom/google/a/a/c;

    invoke-virtual {v4, p3, v0}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v6, Lcom/google/a/b/bu;->a:Lcom/google/a/b/bu;

    :goto_1
    iget v0, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->d:I

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Lcom/google/a/b/am;Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)Lcom/google/a/b/am;

    move-result-object v0

    iget v1, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/a/b/an;->b:I

    sget-object v0, Lcom/google/a/b/bu;->a:Lcom/google/a/b/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move v7, v0

    :goto_3
    return v7

    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-interface {v5}, Lcom/google/a/b/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, Lcom/google/a/b/bu;->c:Lcom/google/a/b/bu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_3

    :cond_2
    move v0, v7

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    throw v0
.end method

.method c(Lcom/google/a/b/am;J)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->a()V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/a/b/an;->a()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/a/b/n;->b(Lcom/google/a/b/am;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/google/a/b/an;->a(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method c()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/a/b/an;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/a/b/am;

    iget-object v2, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v2, v0}, Lcom/google/a/b/n;->a(Lcom/google/a/b/am;)V

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method c(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/an;->d(J)V

    return-void
.end method

.method c(Ljava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/google/a/b/an;->b:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v1, v1, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v1}, Lcom/google/a/a/w;->a()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/a/b/an;->a(Ljava/lang/Object;IJ)Lcom/google/a/b/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->m()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/an;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/a/b/an;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->m()V

    throw v0
.end method

.method d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/a/b/an;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v1, v1, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v1}, Lcom/google/a/a/w;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/a/b/an;->c(J)V

    iget v1, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v8, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/am;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/a/b/am;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v4, v4, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {v4, p1, v3}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v6, Lcom/google/a/b/bu;->a:Lcom/google/a/b/bu;

    :goto_1
    iget v0, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->d:I

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Lcom/google/a/b/am;Ljava/lang/Object;ILcom/google/a/b/ba;Lcom/google/a/b/bu;)Lcom/google/a/b/am;

    move-result-object v0

    iget v1, p0, Lcom/google/a/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/a/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    move-object v0, v7

    :goto_2
    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v5}, Lcom/google/a/b/ba;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v6, Lcom/google/a/b/bu;->c:Lcom/google/a/b/bu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    throw v0
.end method

.method d()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/a/b/an;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/a/b/ba;

    iget-object v2, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v2, v0}, Lcom/google/a/b/n;->a(Lcom/google/a/b/ba;)V

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method d(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/b/an;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/b/an;->b()V

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/an;->b(J)V

    iget-object v0, p0, Lcom/google/a/b/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    throw v0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/a/b/an;->g()V

    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/an;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method g()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/an;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method h()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/a/b/an;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/a/b/an;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/b/an;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method i()V
    .locals 4

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/an;->h()V

    :cond_2
    iget v0, p0, Lcom/google/a/b/an;->c:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/a/b/an;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->j()Lcom/google/a/b/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/am;->c()I

    move-result v1

    sget-object v2, Lcom/google/a/b/bu;->e:Lcom/google/a/b/bu;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;ILcom/google/a/b/bu;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method j()Lcom/google/a/b/am;
    .locals 3

    iget-object v0, p0, Lcom/google/a/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    invoke-interface {v0}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/a/b/ba;->a()I

    move-result v2

    if-lez v2, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method k()V
    .locals 11

    iget-object v7, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    const/high16 v0, 0x4000

    if-lt v8, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v5, p0, Lcom/google/a/b/an;->b:I

    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Lcom/google/a/b/an;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/a/b/an;->e:I

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/a/b/am;->c()I

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

    invoke-interface {v3}, Lcom/google/a/b/am;->c()I

    move-result v1

    and-int/2addr v1, v10

    if-eq v1, v2, :cond_6

    move-object v2, v3

    :goto_4
    invoke-interface {v3}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

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

    invoke-interface {v2}, Lcom/google/a/b/am;->c()I

    move-result v0

    and-int v3, v0, v10

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    invoke-virtual {p0, v2, v0}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Lcom/google/a/b/am;)Lcom/google/a/b/am;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    :goto_6
    invoke-interface {v2}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;)V

    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    :cond_5
    iput-object v9, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v5, p0, Lcom/google/a/b/an;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method l()V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/a/b/an;->b:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/a/b/an;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/am;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/a/b/am;->a()Lcom/google/a/b/ba;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/a/b/ba;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/a/b/bu;->a:Lcom/google/a/b/bu;

    invoke-virtual {p0, v0, v4}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;Lcom/google/a/b/bu;)V

    :cond_0
    invoke-interface {v0}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

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
    invoke-virtual {p0}, Lcom/google/a/b/an;->e()V

    iget-object v0, p0, Lcom/google/a/b/an;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/a/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/a/b/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/google/a/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/an;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/a/b/an;->unlock()V

    invoke-virtual {p0}, Lcom/google/a/b/an;->n()V

    throw v0
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/an;->o()V

    :cond_0
    return-void
.end method

.method n()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/a/b/an;->p()V

    return-void
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    iget-object v0, v0, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v0}, Lcom/google/a/a/w;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/an;->d(J)V

    invoke-virtual {p0}, Lcom/google/a/b/an;->p()V

    return-void
.end method

.method p()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/an;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/an;->a:Lcom/google/a/b/n;

    invoke-virtual {v0}, Lcom/google/a/b/n;->r()V

    :cond_0
    return-void
.end method
