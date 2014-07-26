.class Lcom/bbm/ui/activities/nk;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 6

    const v5, 0x7f0801e8

    const v4, 0x7f0801e6

    const/4 v1, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/p;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbm/c/a;->a(Lcom/bbm/c/cg;)Lcom/bbm/h/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->c(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v0, v3, Lcom/bbm/c/cg;->s:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->d(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->d(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v2, v3, Lcom/bbm/c/cg;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->e(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v2, v3, Lcom/bbm/c/cg;->s:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->e(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->f(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->y()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/nk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2
.end method
