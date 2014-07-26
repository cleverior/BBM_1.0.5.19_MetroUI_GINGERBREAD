.class Lcom/google/a/c/ab;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field static final p:Lcom/google/a/c/bn;

.field static final q:Ljava/util/Queue;

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/google/a/c/bb;

.field final d:I

.field final e:Lcom/google/a/a/c;

.field final f:Lcom/google/a/a/c;

.field final g:Lcom/google/a/c/bd;

.field final h:Lcom/google/a/c/bd;

.field final i:I

.field final j:J

.field final k:J

.field final l:Ljava/util/Queue;

.field final m:Lcom/google/a/c/z;

.field final transient n:Lcom/google/a/c/af;

.field final o:Lcom/google/a/a/w;

.field transient r:Ljava/util/Set;

.field transient s:Ljava/util/Collection;

.field transient t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/a/c/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/a/c/ab;->u:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/a/c/ac;

    invoke-direct {v0}, Lcom/google/a/c/ac;-><init>()V

    sput-object v0, Lcom/google/a/c/ab;->p:Lcom/google/a/c/bn;

    new-instance v0, Lcom/google/a/c/ad;

    invoke-direct {v0}, Lcom/google/a/c/ad;-><init>()V

    sput-object v0, Lcom/google/a/c/ab;->q:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/a/c/q;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/a/c/q;->d()I

    move-result v0

    const/high16 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/a/c/ab;->d:I

    invoke-virtual {p1}, Lcom/google/a/c/q;->e()Lcom/google/a/c/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/ab;->g:Lcom/google/a/c/bd;

    invoke-virtual {p1}, Lcom/google/a/c/q;->g()Lcom/google/a/c/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/ab;->h:Lcom/google/a/c/bd;

    invoke-virtual {p1}, Lcom/google/a/c/q;->b()Lcom/google/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/ab;->e:Lcom/google/a/a/c;

    iget-object v0, p0, Lcom/google/a/c/ab;->h:Lcom/google/a/c/bd;

    invoke-virtual {v0}, Lcom/google/a/c/bd;->a()Lcom/google/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/ab;->f:Lcom/google/a/a/c;

    iget v0, p1, Lcom/google/a/c/q;->e:I

    iput v0, p0, Lcom/google/a/c/ab;->i:I

    invoke-virtual {p1}, Lcom/google/a/c/q;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/c/ab;->j:J

    invoke-virtual {p1}, Lcom/google/a/c/q;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/c/ab;->k:J

    iget-object v0, p0, Lcom/google/a/c/ab;->g:Lcom/google/a/c/bd;

    invoke-virtual {p0}, Lcom/google/a/c/ab;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/a/c/ab;->a()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/google/a/c/af;->a(Lcom/google/a/c/bd;ZZ)Lcom/google/a/c/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/ab;->n:Lcom/google/a/c/af;

    invoke-virtual {p1}, Lcom/google/a/c/q;->j()Lcom/google/a/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/ab;->o:Lcom/google/a/a/w;

    invoke-virtual {p1}, Lcom/google/a/c/q;->a()Lcom/google/a/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/ab;->m:Lcom/google/a/c/z;

    iget-object v0, p0, Lcom/google/a/c/ab;->m:Lcom/google/a/c/z;

    sget-object v1, Lcom/google/a/c/k;->a:Lcom/google/a/c/k;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/a/c/ab;->i()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/a/c/ab;->l:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/a/c/q;->c()I

    move-result v0

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/c/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/a/c/ab;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    :goto_1
    iget v5, p0, Lcom/google/a/c/ab;->d:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/google/a/c/ab;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x2

    iget v6, p0, Lcom/google/a/c/ab;->i:I

    if-gt v5, v6, :cond_3

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

    iput v3, p0, Lcom/google/a/c/ab;->b:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/google/a/c/ab;->a:I

    invoke-virtual {p0, v1}, Lcom/google/a/c/ab;->c(I)[Lcom/google/a/c/bb;

    move-result-object v3

    iput-object v3, p0, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    div-int v3, v0, v1

    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    add-int/lit8 v0, v3, 0x1

    :goto_2
    if-ge v2, v0, :cond_4

    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/a/c/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/a/c/ab;->i:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/google/a/c/ab;->i:I

    rem-int v1, v3, v1

    :goto_3
    iget-object v3, p0, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    array-length v3, v3

    if-ge v4, v3, :cond_7

    if-ne v4, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    iget-object v3, p0, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    invoke-virtual {p0, v2, v0}, Lcom/google/a/c/ab;->a(II)Lcom/google/a/c/bb;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    array-length v0, v0

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    const/4 v1, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/google/a/c/ab;->a(II)Lcom/google/a/c/bb;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-void

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

.method static a(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/a/c/ba;->a(Lcom/google/a/c/ba;)V

    invoke-interface {p1, p0}, Lcom/google/a/c/ba;->b(Lcom/google/a/c/ba;)V

    return-void
.end method

.method static b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/a/c/ba;->c(Lcom/google/a/c/ba;)V

    invoke-interface {p1, p0}, Lcom/google/a/c/ba;->d(Lcom/google/a/c/ba;)V

    return-void
.end method

.method static d(Lcom/google/a/c/ba;)V
    .locals 1

    invoke-static {}, Lcom/google/a/c/ab;->h()Lcom/google/a/c/ba;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/a/c/ba;->a(Lcom/google/a/c/ba;)V

    invoke-interface {p0, v0}, Lcom/google/a/c/ba;->b(Lcom/google/a/c/ba;)V

    return-void
.end method

.method static e(Lcom/google/a/c/ba;)V
    .locals 1

    invoke-static {}, Lcom/google/a/c/ab;->h()Lcom/google/a/c/ba;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/a/c/ba;->c(Lcom/google/a/c/ba;)V

    invoke-interface {p0, v0}, Lcom/google/a/c/ba;->d(Lcom/google/a/c/ba;)V

    return-void
.end method

.method static g()Lcom/google/a/c/bn;
    .locals 1

    sget-object v0, Lcom/google/a/c/ab;->p:Lcom/google/a/c/bn;

    return-object v0
.end method

.method static h()Lcom/google/a/c/ba;
    .locals 1

    sget-object v0, Lcom/google/a/c/az;->a:Lcom/google/a/c/az;

    return-object v0
.end method

.method static i()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lcom/google/a/c/ab;->q:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ab;->e:Lcom/google/a/a/c;

    invoke-virtual {v0, p1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/a/c/ab;->a(I)I

    move-result v0

    return v0
.end method

.method a(II)Lcom/google/a/c/bb;
    .locals 1

    new-instance v0, Lcom/google/a/c/bb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/a/c/bb;-><init>(Lcom/google/a/c/ab;II)V

    return-object v0
.end method

.method a(Lcom/google/a/c/ba;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/a/c/ba;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/ab;->b(I)Lcom/google/a/c/bb;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/a/c/bb;->a(Lcom/google/a/c/ba;I)Z

    return-void
.end method

.method a(Lcom/google/a/c/bn;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/a/c/bn;->a()Lcom/google/a/c/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/c/ba;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/a/c/ab;->b(I)Lcom/google/a/c/bb;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILcom/google/a/c/bn;)Z

    return-void
.end method

.method a()Z
    .locals 2

    iget v0, p0, Lcom/google/a/c/ab;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/google/a/c/ba;J)Z
    .locals 4

    invoke-interface {p1}, Lcom/google/a/c/ba;->e()J

    move-result-wide v0

    sub-long v0, p2, v0

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

.method b(I)Lcom/google/a/c/bb;
    .locals 3

    iget-object v0, p0, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    iget v1, p0, Lcom/google/a/c/ab;->b:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/a/c/ab;->a:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method b(Lcom/google/a/c/ba;)Ljava/lang/Object;
    .locals 3

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

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/c/ab;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/a/c/ab;->c(Lcom/google/a/c/ba;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/ab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/c/ab;->d()Z

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

.method c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/a/c/ab;->k:J

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

.method c(Lcom/google/a/c/ba;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/ab;->o:Lcom/google/a/a/w;

    invoke-virtual {v0}, Lcom/google/a/a/w;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/a/c/ab;->a(Lcom/google/a/c/ba;J)Z

    move-result v0

    return v0
.end method

.method final c(I)[Lcom/google/a/c/bb;
    .locals 1

    new-array v0, p1, [Lcom/google/a/c/bb;

    return-object v0
.end method

.method public clear()V
    .locals 4

    iget-object v1, p0, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/a/c/bb;->m()V

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
    invoke-virtual {p0, p1}, Lcom/google/a/c/ab;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/ab;->b(I)Lcom/google/a/c/bb;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/a/c/bb;->d(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v8, p0, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    const-wide/16 v3, -0x1

    const/4 v0, 0x0

    move v5, v0

    move-wide v6, v3

    :goto_1
    const/4 v0, 0x3

    if-ge v5, v0, :cond_5

    const-wide/16 v1, 0x0

    array-length v9, v8

    const/4 v0, 0x0

    move-wide v3, v1

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_4

    aget-object v10, v8, v2

    iget v0, v10, Lcom/google/a/c/bb;->b:I

    iget-object v11, v10, Lcom/google/a/c/bb;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ba;

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Lcom/google/a/c/bb;->e(Lcom/google/a/c/ba;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/google/a/c/ab;->f:Lcom/google/a/a/c;

    invoke-virtual {v13, p1, v12}, Lcom/google/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/a/c/ba;->b()Lcom/google/a/c/ba;

    move-result-object v0

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    iget v0, v10, Lcom/google/a/c/bb;->c:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    cmp-long v0, v3, v6

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-wide v6, v3

    goto :goto_1
.end method

.method d()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/a/c/ab;->j:J

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
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/ab;->g:Lcom/google/a/c/bd;

    sget-object v1, Lcom/google/a/c/bd;->a:Lcom/google/a/c/bd;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ab;->t:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/c/ap;

    invoke-direct {v0, p0}, Lcom/google/a/c/ap;-><init>(Lcom/google/a/c/ab;)V

    iput-object v0, p0, Lcom/google/a/c/ab;->t:Ljava/util/Set;

    goto :goto_0
.end method

.method f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/ab;->h:Lcom/google/a/c/bd;

    sget-object v1, Lcom/google/a/c/bd;->a:Lcom/google/a/c/bd;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/c/ab;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/ab;->b(I)Lcom/google/a/c/bb;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/a/c/bb;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    move v0, v1

    move-wide v2, v4

    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/a/c/bb;->b:I

    if-eqz v7, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/a/c/bb;->c:I

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

    iget v7, v7, Lcom/google/a/c/bb;->b:I

    if-nez v7, :cond_0

    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/a/c/bb;->c:I

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

.method j()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/a/c/ab;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/aa;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/a/c/ab;->m:Lcom/google/a/c/z;

    invoke-interface {v1, v0}, Lcom/google/a/c/z;->a(Lcom/google/a/c/aa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/a/c/ab;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ab;->r:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/c/ay;

    invoke-direct {v0, p0}, Lcom/google/a/c/ay;-><init>(Lcom/google/a/c/ab;)V

    iput-object v0, p0, Lcom/google/a/c/ab;->r:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/a/c/ab;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/ab;->b(I)Lcom/google/a/c/bb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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

    invoke-virtual {p0, v2, v0}, Lcom/google/a/c/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/a/c/ab;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/ab;->b(I)Lcom/google/a/c/bb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/c/ab;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/ab;->b(I)Lcom/google/a/c/bb;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/a/c/bb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/google/a/c/ab;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/ab;->b(I)Lcom/google/a/c/bb;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/a/c/bb;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/a/c/ab;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/ab;->b(I)Lcom/google/a/c/bb;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/google/a/c/ab;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/ab;->b(I)Lcom/google/a/c/bb;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/a/c/bb;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    iget-object v3, p0, Lcom/google/a/c/ab;->c:[Lcom/google/a/c/bb;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    iget v4, v4, Lcom/google/a/c/bb;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/a/e/a;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ab;->s:Ljava/util/Collection;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/c/bo;

    invoke-direct {v0, p0}, Lcom/google/a/c/bo;-><init>(Lcom/google/a/c/ab;)V

    iput-object v0, p0, Lcom/google/a/c/ab;->s:Ljava/util/Collection;

    goto :goto_0
.end method
