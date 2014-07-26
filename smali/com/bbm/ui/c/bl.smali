.class Lcom/bbm/ui/c/bl;
.super Lcom/bbm/ui/bk;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bg;Lcom/bbm/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bl;->a:Lcom/bbm/ui/c/bg;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bk;-><init>(Lcom/bbm/h/j;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->a:Lcom/bbm/ui/c/bg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bg;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/a;)V
    .locals 4

    const v0, 0x7f0b0228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p2, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/a/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->a:Lcom/bbm/ui/c/bg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bg;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-wide v2, p2, Lcom/bbm/e/a;->g:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    move-object v1, v0

    const v0, 0x7f0b0227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/bbm/e/a;->l:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/q;)V
    .locals 2

    const v0, 0x7f0b0228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/e/q;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p2, Lcom/bbm/e/q;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/c/bu;->a(Ljava/lang/String;)Lcom/bbm/ui/c/bu;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, v1, Lcom/bbm/ui/c/bu;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f0b0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p2, Lcom/bbm/e/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/ui/c/bv;)V
    .locals 2

    sget-object v0, Lcom/bbm/ui/c/bk;->a:[I

    iget-object v1, p2, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/bw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/bbm/ui/c/bv;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/e/a;

    invoke-virtual {p0, p1, v0}, Lcom/bbm/ui/c/bl;->a(Landroid/view/View;Lcom/bbm/e/a;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/bbm/ui/c/bv;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/e/q;

    invoke-virtual {p0, p1, v0}, Lcom/bbm/ui/c/bl;->a(Landroid/view/View;Lcom/bbm/e/q;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/ui/c/bv;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/bl;->a(Landroid/view/View;Lcom/bbm/ui/c/bv;)V

    return-void
.end method
