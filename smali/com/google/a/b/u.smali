.class Lcom/google/a/b/u;
.super Lcom/google/a/c/b;


# instance fields
.field final synthetic a:Lcom/google/a/b/s;


# direct methods
.method constructor <init>(Lcom/google/a/b/s;Lcom/google/a/b/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/u;->a:Lcom/google/a/b/s;

    invoke-direct {p0, p2}, Lcom/google/a/c/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/a/b/am;)Lcom/google/a/b/am;
    .locals 2

    invoke-interface {p1}, Lcom/google/a/b/am;->f()Lcom/google/a/b/am;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/u;->a:Lcom/google/a/b/s;

    iget-object v1, v1, Lcom/google/a/b/s;->a:Lcom/google/a/b/am;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/a/b/am;

    invoke-virtual {p0, p1}, Lcom/google/a/b/u;->a(Lcom/google/a/b/am;)Lcom/google/a/b/am;

    move-result-object v0

    return-object v0
.end method
