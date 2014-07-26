.class public final Lcom/google/a/b/e;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/a/a/t;

.field static final b:Lcom/google/a/b/m;

.field static final c:Lcom/google/a/a/t;

.field static final d:Lcom/google/a/a/w;

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field e:Z

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Lcom/google/a/b/ch;

.field k:Lcom/google/a/b/aq;

.field l:Lcom/google/a/b/aq;

.field m:J

.field n:J

.field o:J

.field p:Lcom/google/a/a/c;

.field q:Lcom/google/a/a/c;

.field r:Lcom/google/a/b/ca;

.field s:Lcom/google/a/a/w;

.field t:Lcom/google/a/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/google/a/b/f;

    invoke-direct {v0}, Lcom/google/a/b/f;-><init>()V

    invoke-static {v0}, Lcom/google/a/a/u;->a(Ljava/lang/Object;)Lcom/google/a/a/t;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/e;->a:Lcom/google/a/a/t;

    new-instance v0, Lcom/google/a/b/m;

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    invoke-direct/range {v0 .. v12}, Lcom/google/a/b/m;-><init>(JJJJJJ)V

    sput-object v0, Lcom/google/a/b/e;->b:Lcom/google/a/b/m;

    new-instance v0, Lcom/google/a/b/g;

    invoke-direct {v0}, Lcom/google/a/b/g;-><init>()V

    sput-object v0, Lcom/google/a/b/e;->c:Lcom/google/a/a/t;

    new-instance v0, Lcom/google/a/b/h;

    invoke-direct {v0}, Lcom/google/a/b/h;-><init>()V

    sput-object v0, Lcom/google/a/b/e;->d:Lcom/google/a/a/w;

    const-class v0, Lcom/google/a/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/e;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const/4 v3, -0x1

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/b/e;->e:Z

    iput v3, p0, Lcom/google/a/b/e;->f:I

    iput v3, p0, Lcom/google/a/b/e;->g:I

    iput-wide v1, p0, Lcom/google/a/b/e;->h:J

    iput-wide v1, p0, Lcom/google/a/b/e;->i:J

    iput-wide v1, p0, Lcom/google/a/b/e;->m:J

    iput-wide v1, p0, Lcom/google/a/b/e;->n:J

    iput-wide v1, p0, Lcom/google/a/b/e;->o:J

    sget-object v0, Lcom/google/a/b/e;->a:Lcom/google/a/a/t;

    iput-object v0, p0, Lcom/google/a/b/e;->t:Lcom/google/a/a/t;

    return-void
.end method

.method public static a()Lcom/google/a/b/e;
    .locals 1

    new-instance v0, Lcom/google/a/b/e;

    invoke-direct {v0}, Lcom/google/a/b/e;-><init>()V

    return-object v0
.end method

.method private p()V
    .locals 4

    iget-wide v0, p0, Lcom/google/a/b/e;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/a/a/p;->b(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    iget-object v2, p0, Lcom/google/a/b/e;->j:Lcom/google/a/b/ch;

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/a/b/e;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lcom/google/a/a/p;->b(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/google/a/b/e;->e:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/a/b/e;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_2
    const-string v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Lcom/google/a/a/p;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/a/b/e;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/a/b/e;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method a(Z)Lcom/google/a/a/w;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/e;->s:Lcom/google/a/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/e;->s:Lcom/google/a/a/w;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/a/a/w;->b()Lcom/google/a/a/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/a/b/e;->d:Lcom/google/a/a/w;

    goto :goto_0
.end method

.method public a(J)Lcom/google/a/b/e;
    .locals 9

    const-wide/16 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/a/b/e;->h:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maximum size was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/a/b/e;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/a/a/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/a/b/e;->i:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/a/b/e;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/a/a/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/a/b/e;->j:Lcom/google/a/b/ch;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "maximum size can not be combined with weigher"

    invoke-static {v0, v3}, Lcom/google/a/a/p;->b(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v1, v0}, Lcom/google/a/a/p;->a(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/a/b/e;->h:J

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method b()Lcom/google/a/a/c;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/e;->p:Lcom/google/a/a/c;

    invoke-virtual {p0}, Lcom/google/a/b/e;->h()Lcom/google/a/b/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/b/aq;->a()Lcom/google/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c;

    return-object v0
.end method

.method c()Lcom/google/a/a/c;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/e;->q:Lcom/google/a/a/c;

    invoke-virtual {p0}, Lcom/google/a/b/e;->i()Lcom/google/a/b/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/b/aq;->a()Lcom/google/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c;

    return-object v0
.end method

.method d()I
    .locals 2

    iget v0, p0, Lcom/google/a/b/e;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/a/b/e;->f:I

    goto :goto_0
.end method

.method e()I
    .locals 2

    iget v0, p0, Lcom/google/a/b/e;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/a/b/e;->g:I

    goto :goto_0
.end method

.method f()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/a/b/e;->m:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/a/b/e;->n:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/b/e;->j:Lcom/google/a/b/ch;

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/a/b/e;->h:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/a/b/e;->i:J

    goto :goto_0
.end method

.method g()Lcom/google/a/b/ch;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/e;->j:Lcom/google/a/b/ch;

    sget-object v1, Lcom/google/a/b/j;->a:Lcom/google/a/b/j;

    invoke-static {v0, v1}, Lcom/google/a/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/ch;

    return-object v0
.end method

.method h()Lcom/google/a/b/aq;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/e;->k:Lcom/google/a/b/aq;

    sget-object v1, Lcom/google/a/b/aq;->a:Lcom/google/a/b/aq;

    invoke-static {v0, v1}, Lcom/google/a/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/aq;

    return-object v0
.end method

.method i()Lcom/google/a/b/aq;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/e;->l:Lcom/google/a/b/aq;

    sget-object v1, Lcom/google/a/b/aq;->a:Lcom/google/a/b/aq;

    invoke-static {v0, v1}, Lcom/google/a/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/aq;

    return-object v0
.end method

.method j()J
    .locals 4

    iget-wide v0, p0, Lcom/google/a/b/e;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/a/b/e;->m:J

    goto :goto_0
.end method

.method k()J
    .locals 4

    iget-wide v0, p0, Lcom/google/a/b/e;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/a/b/e;->n:J

    goto :goto_0
.end method

.method l()J
    .locals 4

    iget-wide v0, p0, Lcom/google/a/b/e;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/a/b/e;->o:J

    goto :goto_0
.end method

.method m()Lcom/google/a/b/ca;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/e;->r:Lcom/google/a/b/ca;

    sget-object v1, Lcom/google/a/b/i;->a:Lcom/google/a/b/i;

    invoke-static {v0, v1}, Lcom/google/a/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/ca;

    return-object v0
.end method

.method n()Lcom/google/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/e;->t:Lcom/google/a/a/t;

    return-object v0
.end method

.method public o()Lcom/google/a/b/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/a/b/e;->q()V

    invoke-direct {p0}, Lcom/google/a/b/e;->p()V

    new-instance v0, Lcom/google/a/b/ak;

    invoke-direct {v0, p0}, Lcom/google/a/b/ak;-><init>(Lcom/google/a/b/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v3, -0x1

    const-wide/16 v5, -0x1

    invoke-static {p0}, Lcom/google/a/a/i;->a(Ljava/lang/Object;)Lcom/google/a/a/k;

    move-result-object v0

    iget v1, p0, Lcom/google/a/b/e;->f:I

    if-eq v1, v3, :cond_0

    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/a/b/e;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;I)Lcom/google/a/a/k;

    :cond_0
    iget v1, p0, Lcom/google/a/b/e;->g:I

    if-eq v1, v3, :cond_1

    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/a/b/e;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;I)Lcom/google/a/a/k;

    :cond_1
    iget-wide v1, p0, Lcom/google/a/b/e;->h:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/a/b/e;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/a/a/k;->a(Ljava/lang/String;J)Lcom/google/a/a/k;

    :cond_2
    iget-wide v1, p0, Lcom/google/a/b/e;->i:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/a/b/e;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/a/a/k;->a(Ljava/lang/String;J)Lcom/google/a/a/k;

    :cond_3
    iget-wide v1, p0, Lcom/google/a/b/e;->m:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/a/b/e;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_4
    iget-wide v1, p0, Lcom/google/a/b/e;->n:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/a/b/e;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_5
    iget-object v1, p0, Lcom/google/a/b/e;->k:Lcom/google/a/b/aq;

    if-eqz v1, :cond_6

    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/a/b/e;->k:Lcom/google/a/b/aq;

    invoke-virtual {v2}, Lcom/google/a/b/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_6
    iget-object v1, p0, Lcom/google/a/b/e;->l:Lcom/google/a/b/aq;

    if-eqz v1, :cond_7

    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/a/b/e;->l:Lcom/google/a/b/aq;

    invoke-virtual {v2}, Lcom/google/a/b/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_7
    iget-object v1, p0, Lcom/google/a/b/e;->p:Lcom/google/a/a/c;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/a/a/k;->a(Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_8
    iget-object v1, p0, Lcom/google/a/b/e;->q:Lcom/google/a/a/c;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/a/a/k;->a(Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_9
    iget-object v1, p0, Lcom/google/a/b/e;->r:Lcom/google/a/b/ca;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/a/a/k;->a(Ljava/lang/Object;)Lcom/google/a/a/k;

    :cond_a
    invoke-virtual {v0}, Lcom/google/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
