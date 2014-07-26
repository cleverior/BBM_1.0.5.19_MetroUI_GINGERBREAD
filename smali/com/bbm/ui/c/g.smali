.class public abstract Lcom/bbm/ui/c/g;
.super Lcom/bbm/ui/bl;


# instance fields
.field protected final b:Landroid/content/Context;

.field final synthetic c:Lcom/bbm/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/a;Landroid/content/Context;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/g;->c:Lcom/bbm/ui/c/a;

    invoke-direct {p0, p3}, Lcom/bbm/ui/bl;-><init>(Lcom/bbm/h/p;)V

    iput-object p2, p0, Lcom/bbm/ui/c/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/g;->c:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/c/h;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/h;-><init>(Lcom/bbm/ui/c/g;)V

    const v0, 0x7f0b01fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/h;->a:Landroid/widget/TextView;

    const v0, 0x7f0b01ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/h;->b:Landroid/widget/TextView;

    const v0, 0x7f0b01fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/h;->c:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/c/g;->c:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/g;->c:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/g;->c:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/h;

    iget-object v1, p0, Lcom/bbm/ui/c/g;->c:Lcom/bbm/ui/c/a;

    invoke-virtual {v1, p2}, Lcom/bbm/ui/c/a;->c(Ljava/lang/Object;)Lcom/bbm/c/a/a;

    move-result-object v1

    instance-of v2, v1, Lcom/bbm/c/cg;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bbm/c/cg;

    iget-object v2, v0, Lcom/bbm/ui/c/h;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bbm/ui/c/h;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/c/h;->c:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/c/g;->c:Lcom/bbm/ui/c/a;

    iget-object v2, v2, Lcom/bbm/ui/c/a;->P:Lcom/bbm/c/a;

    iget-object v3, v1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v1, v1, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v2, v1, Lcom/bbm/e/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bbm/e/a;

    iget-object v2, v0, Lcom/bbm/ui/c/h;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bbm/ui/c/h;->b:Landroid/widget/TextView;

    const v3, 0x7f0903e9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/bbm/ui/c/h;->c:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v1, v1, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/c/g;->c:Lcom/bbm/ui/c/a;

    invoke-virtual {v2}, Lcom/bbm/ui/c/a;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-wide v3, v1, Lcom/bbm/e/a;->g:J

    long-to-int v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v0, Lcom/bbm/ui/c/h;->c:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(I)V

    goto :goto_0
.end method
