.class Lcom/bbm/ui/p;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/o;


# direct methods
.method constructor <init>(Lcom/bbm/ui/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .locals 11

    const v10, 0x7f08010a

    const v9, 0x7f080035

    iget-object v0, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v0}, Lcom/bbm/ui/o;->b(Lcom/bbm/ui/o;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v1}, Lcom/bbm/ui/o;->a(Lcom/bbm/ui/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->v(Ljava/lang/String;)Lcom/bbm/c/bn;

    move-result-object v0

    iget-object v2, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v0}, Lcom/bbm/ui/o;->c(Lcom/bbm/ui/o;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v0}, Lcom/bbm/ui/o;->d(Lcom/bbm/ui/o;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v0}, Lcom/bbm/ui/o;->c(Lcom/bbm/ui/o;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v0}, Lcom/bbm/ui/o;->d(Lcom/bbm/ui/o;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v0}, Lcom/bbm/ui/o;->b(Lcom/bbm/ui/o;)Lcom/bbm/c/a;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v3

    new-instance v4, Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v0}, Lcom/bbm/ui/o;->e(Lcom/bbm/ui/o;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v5}, Lcom/bbm/ui/o;->e(Lcom/bbm/ui/o;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v6}, Lcom/bbm/ui/o;->e(Lcom/bbm/ui/o;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v0}, Lcom/bbm/ui/o;->e(Lcom/bbm/ui/o;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v0}, Lcom/bbm/ui/o;->b(Lcom/bbm/ui/o;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v6, v3, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v7, v3, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/br;

    invoke-virtual {v0}, Lcom/bbm/c/br;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v7}, Lcom/bbm/ui/o;->e(Lcom/bbm/ui/o;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v7}, Lcom/bbm/ui/o;->e(Lcom/bbm/ui/o;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v7}, Lcom/bbm/ui/o;->e(Lcom/bbm/ui/o;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v7}, Lcom/bbm/ui/o;->e(Lcom/bbm/ui/o;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v7}, Lcom/bbm/ui/o;->e(Lcom/bbm/ui/o;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v7, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_1
    invoke-virtual {v4, v6}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v0, p0, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    invoke-static {v0}, Lcom/bbm/ui/o;->d(Lcom/bbm/ui/o;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bbm/ui/q;

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/p;Lcom/bbm/c/cg;)V

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/bbm/ui/ObservingImageView;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    return-void
.end method
