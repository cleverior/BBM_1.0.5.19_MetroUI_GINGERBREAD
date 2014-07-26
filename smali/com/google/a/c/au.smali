.class Lcom/google/a/c/au;
.super Lcom/google/a/c/ae;


# instance fields
.field a:Lcom/google/a/c/ba;

.field b:Lcom/google/a/c/ba;

.field final synthetic c:Lcom/google/a/c/at;


# direct methods
.method constructor <init>(Lcom/google/a/c/at;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/au;->c:Lcom/google/a/c/at;

    invoke-direct {p0}, Lcom/google/a/c/ae;-><init>()V

    iput-object p0, p0, Lcom/google/a/c/au;->a:Lcom/google/a/c/ba;

    iput-object p0, p0, Lcom/google/a/c/au;->b:Lcom/google/a/c/ba;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/a/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/au;->a:Lcom/google/a/c/ba;

    return-void
.end method

.method public b(Lcom/google/a/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/au;->b:Lcom/google/a/c/ba;

    return-void
.end method

.method public e()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public f()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/au;->a:Lcom/google/a/c/ba;

    return-object v0
.end method

.method public g()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/au;->b:Lcom/google/a/c/ba;

    return-object v0
.end method
