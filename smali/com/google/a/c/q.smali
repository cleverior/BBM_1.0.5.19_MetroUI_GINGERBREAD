.class public final Lcom/google/a/c/q;
.super Lcom/google/a/c/j;


# instance fields
.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Lcom/google/a/c/bd;

.field g:Lcom/google/a/c/bd;

.field h:J

.field i:J

.field j:Lcom/google/a/c/t;

.field k:Lcom/google/a/a/c;

.field l:Lcom/google/a/a/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/a/c/j;-><init>()V

    iput v0, p0, Lcom/google/a/c/q;->c:I

    iput v0, p0, Lcom/google/a/c/q;->d:I

    iput v0, p0, Lcom/google/a/c/q;->e:I

    iput-wide v1, p0, Lcom/google/a/c/q;->h:J

    iput-wide v1, p0, Lcom/google/a/c/q;->i:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/a/c/q;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/a/c/q;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "concurrency level was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/a/c/q;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/a/a/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/a/a/p;->a(Z)V

    iput p1, p0, Lcom/google/a/c/q;->d:I

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method a(Lcom/google/a/c/bd;)Lcom/google/a/c/q;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/a/c/q;->g:Lcom/google/a/c/bd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Value strength was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/a/c/q;->g:Lcom/google/a/c/bd;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/a/a/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/bd;

    iput-object v0, p0, Lcom/google/a/c/q;->g:Lcom/google/a/c/bd;

    sget-object v0, Lcom/google/a/c/bd;->a:Lcom/google/a/c/bd;

    if-eq p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/google/a/c/q;->b:Z

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method b()Lcom/google/a/a/c;
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/q;->k:Lcom/google/a/a/c;

    invoke-virtual {p0}, Lcom/google/a/c/q;->e()Lcom/google/a/c/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/bd;->a()Lcom/google/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c;

    return-object v0
.end method

.method c()I
    .locals 2

    iget v0, p0, Lcom/google/a/c/q;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/a/c/q;->c:I

    goto :goto_0
.end method

.method d()I
    .locals 2

    iget v0, p0, Lcom/google/a/c/q;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/a/c/q;->d:I

    goto :goto_0
.end method

.method e()Lcom/google/a/c/bd;
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/q;->f:Lcom/google/a/c/bd;

    sget-object v1, Lcom/google/a/c/bd;->a:Lcom/google/a/c/bd;

    invoke-static {v0, v1}, Lcom/google/a/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/bd;

    return-object v0
.end method

.method public f()Lcom/google/a/c/q;
    .locals 1

    sget-object v0, Lcom/google/a/c/bd;->c:Lcom/google/a/c/bd;

    invoke-virtual {p0, v0}, Lcom/google/a/c/q;->a(Lcom/google/a/c/bd;)Lcom/google/a/c/q;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/google/a/c/bd;
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/q;->g:Lcom/google/a/c/bd;

    sget-object v1, Lcom/google/a/c/bd;->a:Lcom/google/a/c/bd;

    invoke-static {v0, v1}, Lcom/google/a/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/bd;

    return-object v0
.end method

.method h()J
    .locals 4

    iget-wide v0, p0, Lcom/google/a/c/q;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/a/c/q;->h:J

    goto :goto_0
.end method

.method i()J
    .locals 4

    iget-wide v0, p0, Lcom/google/a/c/q;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/a/c/q;->i:J

    goto :goto_0
.end method

.method j()Lcom/google/a/a/w;
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/q;->l:Lcom/google/a/a/w;

    invoke-static {}, Lcom/google/a/a/w;->b()Lcom/google/a/a/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/w;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    iget-boolean v0, p0, Lcom/google/a/c/q;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/a/c/q;->c()I

    move-result v1

    const/high16 v2, 0x3f40

    invoke-virtual {p0}, Lcom/google/a/c/q;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/q;->j:Lcom/google/a/c/t;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/a/c/ab;

    invoke-direct {v0, p0}, Lcom/google/a/c/ab;-><init>(Lcom/google/a/c/q;)V

    :goto_1
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/a/c/s;

    invoke-direct {v0, p0}, Lcom/google/a/c/s;-><init>(Lcom/google/a/c/q;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-wide/16 v5, -0x1

    const/4 v3, -0x1

    invoke-static {p0}, Lcom/google/a/a/i;->a(Ljava/lang/Object;)Lcom/google/a/a/k;

    move-result-object v0

    iget v1, p0, Lcom/google/a/c/q;->c:I

    if-eq v1, v3, :cond_0

    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/a/c/q;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;I)Lcom/google/a/a/k;

    :cond_0
    iget v1, p0, Lcom/google/a/c/q;->d:I

    if-eq v1, v3, :cond_1

    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/a/c/q;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;I)Lcom/google/a/a/k;

    :cond_1
    iget v1, p0, Lcom/google/a/c/q;->e:I

    if-eq v1, v3, :cond_2

    const-string v1, "maximumSize"

    iget v2, p0, Lcom/google/a/c/q;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;I)Lcom/google/a/a/k;

    :cond_2
    iget-wide v1, p0, Lcom/google/a/c/q;->h:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/a/c/q;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_3
    iget-wide v1, p0, Lcom/google/a/c/q;->i:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/a/c/q;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_4
    iget-object v1, p0, Lcom/google/a/c/q;->f:Lcom/google/a/c/bd;

    if-eqz v1, :cond_5

    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/a/c/q;->f:Lcom/google/a/c/bd;

    invoke-virtual {v2}, Lcom/google/a/c/bd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_5
    iget-object v1, p0, Lcom/google/a/c/q;->g:Lcom/google/a/c/bd;

    if-eqz v1, :cond_6

    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/a/c/q;->g:Lcom/google/a/c/bd;

    invoke-virtual {v2}, Lcom/google/a/c/bd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_6
    iget-object v1, p0, Lcom/google/a/c/q;->k:Lcom/google/a/a/c;

    if-eqz v1, :cond_7

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/a/a/k;->a(Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_7
    iget-object v1, p0, Lcom/google/a/c/q;->a:Lcom/google/a/c/z;

    if-eqz v1, :cond_8

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/a/a/k;->a(Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_8
    invoke-virtual {v0}, Lcom/google/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
