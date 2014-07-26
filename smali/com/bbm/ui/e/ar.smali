.class Lcom/bbm/ui/e/ar;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/aq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/ui/e/aq;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/ui/e/aq;

    invoke-static {v1}, Lcom/bbm/ui/e/aq;->b(Lcom/bbm/ui/e/aq;)Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/ui/e/aq;

    invoke-static {v2}, Lcom/bbm/ui/e/aq;->a(Lcom/bbm/ui/e/aq;)Lcom/bbm/c/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bbm/c/cg;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/ui/e/aq;

    invoke-static {v2}, Lcom/bbm/ui/e/aq;->b(Lcom/bbm/ui/e/aq;)Lcom/bbm/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/ui/e/aq;

    invoke-static {v3}, Lcom/bbm/ui/e/aq;->a(Lcom/bbm/ui/e/aq;)Lcom/bbm/c/bt;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/c/t;->c(Ljava/lang/String;)Lcom/bbm/c/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v2, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/ui/e/aq;

    invoke-static {v2}, Lcom/bbm/ui/e/aq;->b(Lcom/bbm/ui/e/aq;)Lcom/bbm/c/a;

    move-result-object v2

    invoke-static {}, Lcom/bbm/c/t;->b()Lcom/bbm/c/ab;

    move-result-object v3

    iget-object v1, v1, Lcom/bbm/c/cg;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/c/ab;->c(Ljava/lang/String;)Lcom/bbm/c/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/ui/e/aq;

    invoke-static {v1}, Lcom/bbm/ui/e/aq;->c(Lcom/bbm/ui/e/aq;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0900bb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/ab;->a(Ljava/lang/String;)Lcom/bbm/c/ab;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/ui/e/aq;

    invoke-static {v0}, Lcom/bbm/ui/e/aq;->d(Lcom/bbm/ui/e/aq;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/ui/e/aq;

    invoke-static {v0}, Lcom/bbm/ui/e/aq;->e(Lcom/bbm/ui/e/aq;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/ui/e/aq;

    invoke-static {v0}, Lcom/bbm/ui/e/aq;->f(Lcom/bbm/ui/e/aq;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/ui/e/aq;

    invoke-static {v1}, Lcom/bbm/ui/e/aq;->c(Lcom/bbm/ui/e/aq;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09026b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
