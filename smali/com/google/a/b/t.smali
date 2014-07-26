.class Lcom/google/a/b/t;
.super Lcom/google/a/b/r;


# instance fields
.field a:Lcom/google/a/b/am;

.field b:Lcom/google/a/b/am;

.field final synthetic c:Lcom/google/a/b/s;


# direct methods
.method constructor <init>(Lcom/google/a/b/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/t;->c:Lcom/google/a/b/s;

    invoke-direct {p0}, Lcom/google/a/b/r;-><init>()V

    iput-object p0, p0, Lcom/google/a/b/t;->a:Lcom/google/a/b/am;

    iput-object p0, p0, Lcom/google/a/b/t;->b:Lcom/google/a/b/am;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/a/b/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/t;->a:Lcom/google/a/b/am;

    return-void
.end method

.method public b(Lcom/google/a/b/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/t;->b:Lcom/google/a/b/am;

    return-void
.end method

.method public e()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public f()Lcom/google/a/b/am;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/t;->a:Lcom/google/a/b/am;

    return-object v0
.end method

.method public g()Lcom/google/a/b/am;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/t;->b:Lcom/google/a/b/am;

    return-object v0
.end method
