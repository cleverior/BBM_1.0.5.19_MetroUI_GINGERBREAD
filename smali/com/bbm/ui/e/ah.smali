.class Lcom/bbm/ui/e/ah;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bbm/ui/e/ad;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/ad;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/ah;->b:Lcom/bbm/ui/e/ad;

    iput-object p2, p0, Lcom/bbm/ui/e/ah;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bbm/ui/e/ah;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/e/an;

    iget-object v1, v0, Lcom/bbm/ui/e/an;->b:Lcom/bbm/h/a;

    invoke-virtual {v1}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/e/c;

    iget-object v2, p0, Lcom/bbm/ui/e/ah;->b:Lcom/bbm/ui/e/ad;

    invoke-virtual {v1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/e/ad;->a(Lcom/bbm/c/bt;)I

    move-result v2

    iget v3, v0, Lcom/bbm/ui/e/an;->f:I

    if-eq v3, v2, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/e/ah;->b:Lcom/bbm/ui/e/ad;

    invoke-static {v1}, Lcom/bbm/ui/e/ad;->e(Lcom/bbm/ui/e/ad;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Incorrect item type found!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "MessagesDelegateAdapter"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/bbm/ui/e/an;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/bbm/ui/e/an;->g:Z

    if-nez v1, :cond_0

    iput-boolean v4, v0, Lcom/bbm/ui/e/an;->g:Z

    iget-object v0, p0, Lcom/bbm/ui/e/ah;->b:Lcom/bbm/ui/e/ad;

    invoke-virtual {v0}, Lcom/bbm/ui/e/ad;->b()V

    goto :goto_0

    :cond_2
    iput-boolean v5, v0, Lcom/bbm/ui/e/an;->g:Z

    iget-object v2, v0, Lcom/bbm/ui/e/an;->a:Lcom/bbm/ui/e/ac;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bbm/ui/e/an;->a:Lcom/bbm/ui/e/ac;

    iget-object v0, p0, Lcom/bbm/ui/e/ah;->b:Lcom/bbm/ui/e/ad;

    invoke-static {v0}, Lcom/bbm/ui/e/ad;->f(Lcom/bbm/ui/e/ad;)Lcom/bbm/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/bbm/ui/e/ac;->a(Lcom/bbm/ui/e/c;Z)V

    goto :goto_0
.end method
