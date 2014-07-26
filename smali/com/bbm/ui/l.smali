.class Lcom/bbm/ui/l;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/j;


# direct methods
.method constructor <init>(Lcom/bbm/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .locals 11

    const v10, 0x7f0801e8

    const v9, 0x7f0801e6

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->c(Lcom/bbm/ui/j;)Lcom/bbm/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v1}, Lcom/bbm/ui/j;->d(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v1}, Lcom/bbm/ui/j;->b(Lcom/bbm/ui/j;)Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v1}, Lcom/bbm/ui/j;->b(Lcom/bbm/ui/j;)Lcom/bbm/c/a;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v6}, Lcom/bbm/ui/j;->a(Lcom/bbm/ui/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->l(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->e(Lcom/bbm/ui/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090264

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->d(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-object v6, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v6}, Lcom/bbm/ui/j;->b(Lcom/bbm/ui/j;)Lcom/bbm/c/a;

    move-result-object v6

    iget-object v7, v5, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v8, v5, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->f(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->f(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->g(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->g(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, v5, Lcom/bbm/c/cg;->s:Z

    if-eqz v2, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->f(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v2, v5, Lcom/bbm/c/cg;->s:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v2}, Lcom/bbm/ui/j;->e(Lcom/bbm/ui/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->h(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->h(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->h(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->h(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->h(Lcom/bbm/ui/j;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, v5, Lcom/bbm/c/cg;->s:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v1}, Lcom/bbm/ui/j;->e(Lcom/bbm/ui/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v0}, Lcom/bbm/ui/j;->e(Lcom/bbm/ui/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v5, Lcom/bbm/c/cg;->c:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move v2, v4

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v2}, Lcom/bbm/ui/j;->e(Lcom/bbm/ui/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_6
    move v4, v3

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/j;

    invoke-static {v1}, Lcom/bbm/ui/j;->e(Lcom/bbm/ui/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method
