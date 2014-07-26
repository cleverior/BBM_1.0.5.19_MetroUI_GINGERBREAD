.class final Lcom/google/a/c/bk;
.super Lcom/google/a/c/bh;

# interfaces
.implements Lcom/google/a/c/ba;


# instance fields
.field volatile e:J

.field f:Lcom/google/a/c/ba;

.field g:Lcom/google/a/c/ba;

.field h:Lcom/google/a/c/ba;

.field i:Lcom/google/a/c/ba;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/a/c/ba;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/a/c/bh;-><init>(Ljava/lang/Object;ILcom/google/a/c/ba;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/a/c/bk;->e:J

    invoke-static {}, Lcom/google/a/c/ab;->h()Lcom/google/a/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/bk;->f:Lcom/google/a/c/ba;

    invoke-static {}, Lcom/google/a/c/ab;->h()Lcom/google/a/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/bk;->g:Lcom/google/a/c/ba;

    invoke-static {}, Lcom/google/a/c/ab;->h()Lcom/google/a/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/bk;->h:Lcom/google/a/c/ba;

    invoke-static {}, Lcom/google/a/c/ab;->h()Lcom/google/a/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/bk;->i:Lcom/google/a/c/ba;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/a/c/bk;->e:J

    return-void
.end method

.method public a(Lcom/google/a/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/bk;->f:Lcom/google/a/c/ba;

    return-void
.end method

.method public b(Lcom/google/a/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/bk;->g:Lcom/google/a/c/ba;

    return-void
.end method

.method public c(Lcom/google/a/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/bk;->h:Lcom/google/a/c/ba;

    return-void
.end method

.method public d(Lcom/google/a/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/bk;->i:Lcom/google/a/c/ba;

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/a/c/bk;->e:J

    return-wide v0
.end method

.method public f()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bk;->f:Lcom/google/a/c/ba;

    return-object v0
.end method

.method public g()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bk;->g:Lcom/google/a/c/ba;

    return-object v0
.end method

.method public h()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bk;->h:Lcom/google/a/c/ba;

    return-object v0
.end method

.method public i()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bk;->i:Lcom/google/a/c/ba;

    return-object v0
.end method
