.class Lcom/bbm/ui/e/y;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/x;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v2}, Lcom/bbm/ui/e/x;->a(Lcom/bbm/ui/e/x;)Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/c/a;->v()Lcom/bbm/h/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/h/r;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v2}, Lcom/bbm/ui/e/x;->a(Lcom/bbm/ui/e/x;)Lcom/bbm/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v3}, Lcom/bbm/ui/e/x;->b(Lcom/bbm/ui/e/x;)Lcom/bbm/c/bt;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/c/bt;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/c/a;->r(Ljava/lang/String;)Lcom/bbm/c/bs;

    move-result-object v2

    iget-object v3, v2, Lcom/bbm/c/bs;->m:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v3}, Lcom/bbm/ui/e/x;->a(Lcom/bbm/ui/e/x;)Lcom/bbm/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v4}, Lcom/bbm/ui/e/x;->b(Lcom/bbm/ui/e/x;)Lcom/bbm/c/bt;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v4}, Lcom/bbm/ui/e/x;->c(Lcom/bbm/ui/e/x;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2}, Lcom/bbm/ui/e/aa;->a(Lcom/bbm/c/bs;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/c/bs;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/bbm/c/bs;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v4}, Lcom/bbm/ui/e/x;->e(Lcom/bbm/ui/e/x;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v5}, Lcom/bbm/ui/e/x;->d(Lcom/bbm/ui/e/x;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090271

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/bbm/c/bs;->d:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v4}, Lcom/bbm/ui/e/x;->e(Lcom/bbm/ui/e/x;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v0}, Lcom/bbm/ui/e/x;->f(Lcom/bbm/ui/e/x;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v0}, Lcom/bbm/ui/e/x;->g(Lcom/bbm/ui/e/x;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v3}, Lcom/bbm/ui/e/x;->d(Lcom/bbm/ui/e/x;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v4}, Lcom/bbm/ui/e/x;->b(Lcom/bbm/ui/e/x;)Lcom/bbm/c/bt;

    move-result-object v4

    iget-wide v4, v4, Lcom/bbm/c/bt;->p:J

    invoke-static {v3, v4, v5}, Lcom/bbm/j/m;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v0}, Lcom/bbm/ui/e/x;->h(Lcom/bbm/ui/e/x;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v2, v0, v3}, Lcom/bbm/ui/e/aa;->a(Lcom/bbm/c/bs;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v0}, Lcom/bbm/ui/e/x;->h(Lcom/bbm/ui/e/x;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lcom/bbm/ui/e/z;

    invoke-direct {v3, p0, v2}, Lcom/bbm/ui/e/z;-><init>(Lcom/bbm/ui/e/y;Lcom/bbm/c/bs;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    invoke-static {v0}, Lcom/bbm/ui/e/x;->e(Lcom/bbm/ui/e/x;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
