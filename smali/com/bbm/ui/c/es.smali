.class Lcom/bbm/ui/c/es;
.super Lcom/bbm/ui/bl;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ec;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/ec;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bl;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/bbm/c/bz;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/et;

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v2

    iget-object v1, v0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v3}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v5, v2, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v1, v0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v6}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v1, v0, Lcom/bbm/ui/c/et;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v3}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p2, Lcom/bbm/c/bz;->e:J

    invoke-static {v3, v4, v5}, Lcom/bbm/j/m;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "PersonalMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090167

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p2, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/bbm/ui/c/et;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/bbm/c/bz;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p2, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/c/t;->e(Ljava/lang/String;)Lcom/bbm/c/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "Avatar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090152

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "NewContact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090165

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "DisplayName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090153

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p2, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    iget-object v3, p2, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v4, "NowPlayingMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090166

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p2, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Lcom/bbm/e/r;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/et;

    iget-object v1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, v1, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lcom/bbm/ui/c/et;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v3}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p2, Lcom/bbm/e/r;->k:J

    invoke-static {v3, v4, v5}, Lcom/bbm/j/m;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v2, p2, v1}, Lcom/bbm/ui/c/ec;->a(Lcom/bbm/ui/c/ec;Lcom/bbm/e/r;Lcom/bbm/e/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/c/et;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ec;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-wide v3, v1, Lcom/bbm/e/a;->g:J

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ec;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/c/et;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/et;-><init>(Lcom/bbm/ui/c/es;Lcom/bbm/ui/c/ed;)V

    const v0, 0x7f0b0248

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/et;->a:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0249

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/et;->b:Landroid/widget/TextView;

    const v0, 0x7f0b024a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/et;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/ui/c/eq;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/es;->a(Lcom/bbm/ui/c/eq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/ui/c/eq;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/bbm/ui/c/eq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/ui/c/eq;)V
    .locals 2

    sget-object v0, Lcom/bbm/ui/c/ee;->a:[I

    iget-object v1, p2, Lcom/bbm/ui/c/eq;->a:Lcom/bbm/ui/c/er;

    invoke-virtual {v1}, Lcom/bbm/ui/c/er;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/bbm/ui/c/eq;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/c/bz;

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/c/es;->a(Landroid/view/View;Lcom/bbm/c/bz;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/bbm/ui/c/eq;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/e/r;

    iget-object v1, p2, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/bbm/ui/c/es;->a(Landroid/view/View;Lcom/bbm/e/r;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/ui/c/eq;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/es;->a(Landroid/view/View;Lcom/bbm/ui/c/eq;)V

    return-void
.end method
