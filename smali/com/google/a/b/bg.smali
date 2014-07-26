.class final Lcom/google/a/b/bg;
.super Lcom/google/a/b/be;

# interfaces
.implements Lcom/google/a/b/am;


# instance fields
.field volatile a:J

.field b:Lcom/google/a/b/am;

.field c:Lcom/google/a/b/am;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/a/b/am;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/a/b/be;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/a/b/am;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/a/b/bg;->a:J

    invoke-static {}, Lcom/google/a/b/n;->p()Lcom/google/a/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/bg;->b:Lcom/google/a/b/am;

    invoke-static {}, Lcom/google/a/b/n;->p()Lcom/google/a/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/bg;->c:Lcom/google/a/b/am;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/a/b/bg;->a:J

    return-void
.end method

.method public c(Lcom/google/a/b/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/bg;->b:Lcom/google/a/b/am;

    return-void
.end method

.method public d(Lcom/google/a/b/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/bg;->c:Lcom/google/a/b/am;

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/a/b/bg;->a:J

    return-wide v0
.end method

.method public i()Lcom/google/a/b/am;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/bg;->b:Lcom/google/a/b/am;

    return-object v0
.end method

.method public j()Lcom/google/a/b/am;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/bg;->c:Lcom/google/a/b/am;

    return-object v0
.end method
