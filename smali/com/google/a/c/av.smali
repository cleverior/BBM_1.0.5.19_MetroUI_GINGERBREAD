.class Lcom/google/a/c/av;
.super Lcom/google/a/c/b;


# instance fields
.field final synthetic a:Lcom/google/a/c/at;


# direct methods
.method constructor <init>(Lcom/google/a/c/at;Lcom/google/a/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/av;->a:Lcom/google/a/c/at;

    invoke-direct {p0, p2}, Lcom/google/a/c/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/a/c/ba;)Lcom/google/a/c/ba;
    .locals 2

    invoke-interface {p1}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/av;->a:Lcom/google/a/c/at;

    iget-object v1, v1, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/a/c/ba;

    invoke-virtual {p0, p1}, Lcom/google/a/c/av;->a(Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    return-object v0
.end method
