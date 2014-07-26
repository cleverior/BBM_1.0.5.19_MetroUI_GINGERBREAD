.class Lcom/google/a/b/n;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lcom/google/a/f/a/o;

.field static final v:Lcom/google/a/b/ba;

.field static final w:Ljava/util/Queue;


# instance fields
.field final c:I

.field final d:I

.field final e:[Lcom/google/a/b/an;

.field final f:I

.field final g:Lcom/google/a/a/c;

.field final h:Lcom/google/a/a/c;

.field final i:Lcom/google/a/b/aq;

.field final j:Lcom/google/a/b/aq;

.field final k:J

.field final l:Lcom/google/a/b/ch;

.field final m:J

.field final n:J

.field final o:J

.field final p:Ljava/util/Queue;

.field final q:Lcom/google/a/b/ca;

.field final r:Lcom/google/a/a/w;

.field final s:Lcom/google/a/b/v;

.field final t:Lcom/google/a/b/c;

.field final u:Lcom/google/a/b/k;

.field x:Ljava/util/Set;

.field y:Ljava/util/Collection;

.field z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/a/b/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/n;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/a/f/a/p;->a()Lcom/google/a/f/a/o;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/n;->b:Lcom/google/a/f/a/o;

    new-instance v0, Lcom/google/a/b/o;

    invoke-direct {v0}, Lcom/google/a/b/o;-><init>()V

    sput-object v0, Lcom/google/a/b/n;->v:Lcom/google/a/b/ba;

    new-instance v0, Lcom/google/a/b/p;

    invoke-direct {v0}, Lcom/google/a/b/p;-><init>()V

    sput-object v0, Lcom/google/a/b/n;->w:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/a/b/e;Lcom/google/a/b/k;)V
    .locals 11

    const-wide/16 v9, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/a/b/e;->e()I

    move-result v0

    const/high16 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/a/b/n;->f:I

    invoke-virtual {p1}, Lcom/google/a/b/e;->h()Lcom/google/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/n;->i:Lcom/google/a/b/aq;

    invoke-virtual {p1}, Lcom/google/a/b/e;->i()Lcom/google/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/n;->j:Lcom/google/a/b/aq;

    invoke-virtual {p1}, Lcom/google/a/b/e;->b()Lcom/google/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {p1}, Lcom/google/a/b/e;->c()Lcom/google/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/n;->h:Lcom/google/a/a/c;

    invoke-virtual {p1}, Lcom/google/a/b/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/b/n;->k:J

    invoke-virtual {p1}, Lcom/google/a/b/e;->g()Lcom/google/a/b/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/n;->l:Lcom/google/a/b/ch;

    invoke-virtual {p1}, Lcom/google/a/b/e;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/b/n;->m:J

    invoke-virtual {p1}, Lcom/google/a/b/e;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/b/n;->n:J

    invoke-virtual {p1}, Lcom/google/a/b/e;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/b/n;->o:J

    invoke-virtual {p1}, Lcom/google/a/b/e;->m()Lcom/google/a/b/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/n;->q:Lcom/google/a/b/ca;

    iget-object v0, p0, Lcom/google/a/b/n;->q:Lcom/google/a/b/ca;

    sget-object v1, Lcom/google/a/b/i;->a:Lcom/google/a/b/i;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/a/b/n;->q()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/a/b/n;->p:Ljava/util/Queue;

    invoke-virtual {p0}, Lcom/google/a/b/n;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/b/e;->a(Z)Lcom/google/a/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    iget-object v0, p0, Lcom/google/a/b/n;->i:Lcom/google/a/b/aq;

    invoke-virtual {p0}, Lcom/google/a/b/n;->l()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/a/b/n;->k()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/google/a/b/v;->a(Lcom/google/a/b/aq;ZZ)Lcom/google/a/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/n;->s:Lcom/google/a/b/v;

    invoke-virtual {p1}, Lcom/google/a/b/e;->n()Lcom/google/a/a/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/a/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/c;

    iput-object v0, p0, Lcom/google/a/b/n;->t:Lcom/google/a/b/c;

    iput-object p2, p0, Lcom/google/a/b/n;->u:Lcom/google/a/b/k;

    invoke-virtual {p1}, Lcom/google/a/b/e;->d()I

    move-result v0

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/b/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v5, p0, Lcom/google/a/b/n;->k:J

    long-to-int v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    :goto_1
    iget v5, p0, Lcom/google/a/b/n;->f:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/google/a/b/n;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x14

    int-to-long v5, v5

    iget-wide v7, p0, Lcom/google/a/b/n;->k:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/a/b/n;->d:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/google/a/b/n;->c:I

    invoke-virtual {p0, v1}, Lcom/google/a/b/n;->c(I)[Lcom/google/a/b/an;

    move-result-object v3

    iput-object v3, p0, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    div-int v3, v0, v1

    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    add-int/lit8 v0, v3, 0x1

    :goto_2
    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_4

    shl-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/a/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/google/a/b/n;->k:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    add-long/2addr v2, v9

    iget-wide v6, p0, Lcom/google/a/b/n;->k:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    :goto_4
    iget-object v2, p0, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    array-length v2, v2

    if-ge v4, v2, :cond_6

    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    sub-long v1, v0, v9

    :goto_5
    iget-object v3, p0, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    invoke-virtual {p1}, Lcom/google/a/b/e;->n()Lcom/google/a/a/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/a/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/c;

    invoke-virtual {p0, v5, v1, v2, v0}, Lcom/google/a/b/n;->a(IJLcom/google/a/b/c;)Lcom/google/a/b/an;

    move-result-object v0

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v1

    goto :goto_4

    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    iget-object v1, p0, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Lcom/google/a/b/e;->n()Lcom/google/a/a/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/a/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/c;

    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/google/a/b/n;->a(IJLcom/google/a/b/c;)Lcom/google/a/b/an;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    return-void

    :cond_7
    move-wide v1, v0

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method static a(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v0, p0

    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/a/b/am;Lcom/google/a/b/am;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/a/b/am;->a(Lcom/google/a/b/am;)V

    invoke-interface {p1, p0}, Lcom/google/a/b/am;->b(Lcom/google/a/b/am;)V

    return-void
.end method

.method static b(Lcom/google/a/b/am;)V
    .locals 1

    invoke-static {}, Lcom/google/a/b/n;->p()Lcom/google/a/b/am;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/a/b/am;->a(Lcom/google/a/b/am;)V

    invoke-interface {p0, v0}, Lcom/google/a/b/am;->b(Lcom/google/a/b/am;)V

    return-void
.end method

.method static b(Lcom/google/a/b/am;Lcom/google/a/b/am;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/a/b/am;->c(Lcom/google/a/b/am;)V

    invoke-interface {p1, p0}, Lcom/google/a/b/am;->d(Lcom/google/a/b/am;)V

    return-void
.end method

.method static c(Lcom/google/a/b/am;)V
    .locals 1

    invoke-static {}, Lcom/google/a/b/n;->p()Lcom/google/a/b/am;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/a/b/am;->c(Lcom/google/a/b/am;)V

    invoke-interface {p0, v0}, Lcom/google/a/b/am;->d(Lcom/google/a/b/am;)V

    return-void
.end method

.method static o()Lcom/google/a/b/ba;
    .locals 1

    sget-object v0, Lcom/google/a/b/n;->v:Lcom/google/a/b/ba;

    return-object v0
.end method

.method static p()Lcom/google/a/b/am;
    .locals 1

    sget-object v0, Lcom/google/a/b/al;->a:Lcom/google/a/b/al;

    return-object v0
.end method

.method static q()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lcom/google/a/b/n;->w:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/n;->g:Lcom/google/a/a/c;

    invoke-virtual {v0, p1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/a/b/n;->a(I)I

    move-result v0

    return v0
.end method

.method a(IJLcom/google/a/b/c;)Lcom/google/a/b/an;
    .locals 6

    new-instance v0, Lcom/google/a/b/an;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/a/b/an;-><init>(Lcom/google/a/b/n;IJLcom/google/a/b/c;)V

    return-object v0
.end method

.method a(Lcom/google/a/b/am;J)Ljava/lang/Object;
    .locals 3

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

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/a/b/n;->b(Lcom/google/a/b/am;J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method a(Lcom/google/a/b/am;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/a/b/am;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/n;->b(I)Lcom/google/a/b/an;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/a/b/an;->a(Lcom/google/a/b/am;I)Z

    return-void
.end method

.method a(Lcom/google/a/b/ba;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/a/b/ba;->b()Lcom/google/a/b/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/am;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/a/b/n;->b(I)Lcom/google/a/b/an;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/a/b/am;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILcom/google/a/b/ba;)Z

    return-void
.end method

.method a()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/a/b/n;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Lcom/google/a/b/an;
    .locals 3

    iget-object v0, p0, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    iget v1, p0, Lcom/google/a/b/n;->d:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/a/b/n;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/n;->b(I)Lcom/google/a/b/an;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/a/b/an;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/a/b/n;->t:Lcom/google/a/b/c;

    invoke-interface {v1, v2}, Lcom/google/a/b/c;->b(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/n;->t:Lcom/google/a/b/c;

    invoke-interface {v1, v2}, Lcom/google/a/b/c;->a(I)V

    goto :goto_0
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/n;->l:Lcom/google/a/b/ch;

    sget-object v1, Lcom/google/a/b/j;->a:Lcom/google/a/b/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/google/a/b/am;J)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/a/b/n;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/a/b/am;->e()J

    move-result-wide v1

    sub-long v1, p2, v1

    iget-wide v3, p0, Lcom/google/a/b/n;->m:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/a/b/am;->h()J

    move-result-wide v1

    sub-long v1, p2, v1

    iget-wide v3, p0, Lcom/google/a/b/n;->n:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/a/b/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)[Lcom/google/a/b/an;
    .locals 1

    new-array v0, p1, [Lcom/google/a/b/an;

    return-object v0
.end method

.method public clear()V
    .locals 4

    iget-object v1, p0, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/a/b/an;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/n;->b(I)Lcom/google/a/b/an;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/a/b/an;->c(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/a/b/n;->r:Lcom/google/a/a/w;

    invoke-virtual {v3}, Lcom/google/a/a/w;->a()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move v8, v3

    move-wide v9, v6

    :goto_1
    const/4 v3, 0x3

    if-ge v8, v3, :cond_5

    const-wide/16 v4, 0x0

    array-length v14, v13

    const/4 v3, 0x0

    move-wide v6, v4

    move v5, v3

    :goto_2
    if-ge v5, v14, :cond_4

    aget-object v15, v13, v5

    iget v3, v15, Lcom/google/a/b/an;->b:I

    iget-object v0, v15, Lcom/google/a/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v16, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/a/b/am;

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {v15, v3, v11, v12}, Lcom/google/a/b/an;->c(Lcom/google/a/b/am;J)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/a/b/n;->h:Lcom/google/a/a/c;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/google/a/b/am;->b()Lcom/google/a/b/am;

    move-result-object v3

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_3
    iget v3, v15, Lcom/google/a/b/an;->d:I

    int-to-long v3, v3

    add-long/2addr v6, v3

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    :cond_4
    cmp-long v3, v6, v9

    if-nez v3, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move-wide v9, v6

    goto :goto_1
.end method

.method d()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/a/b/n;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/a/b/n;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/n;->z:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/af;

    invoke-direct {v0, p0, p0}, Lcom/google/a/b/af;-><init>(Lcom/google/a/b/n;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/a/b/n;->z:Ljava/util/Set;

    goto :goto_0
.end method

.method f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/n;->c()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/n;->b(I)Lcom/google/a/b/an;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/a/b/an;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/n;->d()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    move v0, v1

    move-wide v2, v4

    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/a/b/an;->b:I

    if-eqz v7, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/a/b/an;->d:I

    int-to-long v7, v7

    add-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/a/b/an;->b:I

    if-nez v7, :cond_0

    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/a/b/an;->d:I

    int-to-long v7, v7

    sub-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/n;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/n;->x:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/ai;

    invoke-direct {v0, p0, p0}, Lcom/google/a/b/ai;-><init>(Lcom/google/a/b/n;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/a/b/n;->x:Ljava/util/Set;

    goto :goto_0
.end method

.method l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Z
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/n;->i:Lcom/google/a/b/aq;

    sget-object v1, Lcom/google/a/b/aq;->a:Lcom/google/a/b/aq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/n;->j:Lcom/google/a/b/aq;

    sget-object v1, Lcom/google/a/b/aq;->a:Lcom/google/a/b/aq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/a/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/n;->b(I)Lcom/google/a/b/an;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/a/b/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/a/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/n;->b(I)Lcom/google/a/b/an;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/a/b/n;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/cb;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/a/b/n;->q:Lcom/google/a/b/ca;

    invoke-interface {v1, v0}, Lcom/google/a/b/ca;->a(Lcom/google/a/b/cb;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/a/b/n;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/n;->b(I)Lcom/google/a/b/an;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/a/b/an;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/a/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/n;->b(I)Lcom/google/a/b/an;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/a/b/an;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/a/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/n;->b(I)Lcom/google/a/b/an;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/n;->b(I)Lcom/google/a/b/an;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/a/b/an;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method s()J
    .locals 6

    iget-object v3, p0, Lcom/google/a/b/n;->e:[Lcom/google/a/b/an;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    iget v4, v4, Lcom/google/a/b/an;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/b/n;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/e/a;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/n;->y:Ljava/util/Collection;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/bb;

    invoke-direct {v0, p0, p0}, Lcom/google/a/b/bb;-><init>(Lcom/google/a/b/n;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/a/b/n;->y:Ljava/util/Collection;

    goto :goto_0
.end method
