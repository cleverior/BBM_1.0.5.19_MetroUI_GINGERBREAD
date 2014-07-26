.class public final Lcom/google/a/b/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/p;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/p;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/a/a/p;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/a/a/p;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/a/a/p;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, p11, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/a/a/p;->a(Z)V

    iput-wide p1, p0, Lcom/google/a/b/m;->a:J

    iput-wide p3, p0, Lcom/google/a/b/m;->b:J

    iput-wide p5, p0, Lcom/google/a/b/m;->c:J

    iput-wide p7, p0, Lcom/google/a/b/m;->d:J

    iput-wide p9, p0, Lcom/google/a/b/m;->e:J

    iput-wide p11, p0, Lcom/google/a/b/m;->f:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/a/b/m;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/a/b/m;

    iget-wide v1, p0, Lcom/google/a/b/m;->a:J

    iget-wide v3, p1, Lcom/google/a/b/m;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/a/b/m;->b:J

    iget-wide v3, p1, Lcom/google/a/b/m;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/a/b/m;->c:J

    iget-wide v3, p1, Lcom/google/a/b/m;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/a/b/m;->d:J

    iget-wide v3, p1, Lcom/google/a/b/m;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/a/b/m;->e:J

    iget-wide v3, p1, Lcom/google/a/b/m;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/a/b/m;->f:J

    iget-wide v3, p1, Lcom/google/a/b/m;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/a/b/m;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/a/b/m;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/a/b/m;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/a/b/m;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/a/b/m;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/a/b/m;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/a/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/a/a/i;->a(Ljava/lang/Object;)Lcom/google/a/a/k;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lcom/google/a/b/m;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/a/a/k;->a(Ljava/lang/String;J)Lcom/google/a/a/k;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lcom/google/a/b/m;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/a/a/k;->a(Ljava/lang/String;J)Lcom/google/a/a/k;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lcom/google/a/b/m;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/a/a/k;->a(Ljava/lang/String;J)Lcom/google/a/a/k;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lcom/google/a/b/m;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/a/a/k;->a(Ljava/lang/String;J)Lcom/google/a/a/k;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lcom/google/a/b/m;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/a/a/k;->a(Ljava/lang/String;J)Lcom/google/a/a/k;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lcom/google/a/b/m;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/a/a/k;->a(Ljava/lang/String;J)Lcom/google/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
