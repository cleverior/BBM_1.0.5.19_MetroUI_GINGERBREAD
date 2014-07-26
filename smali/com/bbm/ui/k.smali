.class Lcom/bbm/ui/k;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/ui/j;


# direct methods
.method constructor <init>(Lcom/bbm/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/k;->a:Lcom/bbm/ui/j;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/k;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->b(Lcom/bbm/ui/j;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/k;->a:Lcom/bbm/ui/j;

    invoke-static {v1}, Lcom/bbm/ui/j;->a(Lcom/bbm/ui/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->v(Ljava/lang/String;)Lcom/bbm/c/bn;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
