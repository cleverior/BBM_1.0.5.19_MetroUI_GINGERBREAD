.class Lcom/google/a/b/bl;
.super Lcom/google/a/b/r;


# instance fields
.field a:Lcom/google/a/b/am;

.field b:Lcom/google/a/b/am;

.field final synthetic c:Lcom/google/a/b/bk;


# direct methods
.method constructor <init>(Lcom/google/a/b/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/bl;->c:Lcom/google/a/b/bk;

    invoke-direct {p0}, Lcom/google/a/b/r;-><init>()V

    iput-object p0, p0, Lcom/google/a/b/bl;->a:Lcom/google/a/b/am;

    iput-object p0, p0, Lcom/google/a/b/bl;->b:Lcom/google/a/b/am;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/a/b/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/bl;->a:Lcom/google/a/b/am;

    return-void
.end method

.method public d(Lcom/google/a/b/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/bl;->b:Lcom/google/a/b/am;

    return-void
.end method

.method public h()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public i()Lcom/google/a/b/am;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/bl;->a:Lcom/google/a/b/am;

    return-object v0
.end method

.method public j()Lcom/google/a/b/am;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/bl;->b:Lcom/google/a/b/am;

    return-object v0
.end method
