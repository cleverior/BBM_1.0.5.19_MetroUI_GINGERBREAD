.class Lcom/bbm/ui/c/ax;
.super Lcom/bbm/ui/ah;


# instance fields
.field a:Lcom/bbm/h/r;

.field final synthetic b:Lcom/bbm/ui/c/am;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/am;Lcom/bbm/h/j;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/c/ax;->b:Lcom/bbm/ui/c/am;

    invoke-direct {p0, p2}, Lcom/bbm/ui/ah;-><init>(Lcom/bbm/h/j;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ax;->b:Lcom/bbm/ui/c/am;

    iget-object v0, v0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->u()Lcom/bbm/h/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/h/r;

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/ui/c/az;)I
    .locals 2

    sget-object v0, Lcom/bbm/ui/c/aw;->b:[I

    iget-object v1, p1, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ba;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ba;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/ui/c/az;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/ax;->a(Lcom/bbm/ui/c/az;)I

    move-result v0

    return v0
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ax;->b:Lcom/bbm/ui/c/am;

    invoke-virtual {v0}, Lcom/bbm/ui/c/am;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/c/ay;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/ay;-><init>(Lcom/bbm/ui/c/ax;Lcom/bbm/ui/c/an;)V

    const v0, 0x7f0b023e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b023f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/bbm/ui/c/ay;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0242

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/InlineImageTextView;

    const v0, 0x7f0b0243

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/ay;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0241

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/ay;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0240

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/ay;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected a(Lcom/bbm/ui/ListHeaderView;Landroid/view/ViewGroup;ILjava/util/List;)Lcom/bbm/ui/ListHeaderView;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/ax;->b:Lcom/bbm/ui/c/am;

    invoke-static {v0}, Lcom/bbm/ui/c/am;->e(Lcom/bbm/ui/c/am;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object p1
.end method

.method protected a(Landroid/view/View;Lcom/bbm/ui/c/az;)V
    .locals 10

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ay;

    iget-object v1, p0, Lcom/bbm/ui/c/ax;->b:Lcom/bbm/ui/c/am;

    iget-object v1, v1, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v4, p2, Lcom/bbm/ui/c/az;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/c/bp;->a(Lcom/bbm/e/c;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/m;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/p;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v5, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/bbm/ui/c/ay;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ba;

    sget-object v6, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ba;

    if-ne v1, v6, :cond_2

    iget-object v1, p2, Lcom/bbm/ui/c/az;->c:Lcom/bbm/c/a/a;

    check-cast v1, Lcom/bbm/e/l;

    iget-boolean v1, v1, Lcom/bbm/e/l;->a:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/bbm/ui/c/ay;->e:Landroid/widget/ImageView;

    iget-boolean v1, v5, Lcom/bbm/e/c;->d:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iget-object v6, v5, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/bbm/ui/c/ax;->b:Lcom/bbm/ui/c/am;

    iget-object v6, v6, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v6}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v6

    iget-object v7, v5, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bbm/c/a;->i(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v6

    sget-object v7, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-ne v6, v7, :cond_4

    sget-object v4, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    :goto_3
    iget-object v6, v0, Lcom/bbm/ui/c/ay;->d:Landroid/widget/TextView;

    sget-object v5, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v4, v5, :cond_8

    move v5, v2

    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/c/ay;->f:Landroid/widget/ImageView;

    sget-object v5, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-ne v1, v5, :cond_9

    sget-object v1, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-ne v4, v1, :cond_9

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/ui/ObservingImageView;

    const v4, 0x7f0200b4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v6, v7, :cond_b

    iget-object v6, p0, Lcom/bbm/ui/c/ax;->b:Lcom/bbm/ui/c/am;

    iget-object v6, v6, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v6}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v6

    iget-object v5, v5, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v6

    iget-object v5, p0, Lcom/bbm/ui/c/ax;->b:Lcom/bbm/ui/c/am;

    iget-object v5, v5, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v5}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v4, v6, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/h/r;

    invoke-interface {v4}, Lcom/bbm/h/r;->b()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v5, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    move v4, v2

    :goto_6
    iget-object v1, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/h/r;

    invoke-interface {v1}, Lcom/bbm/h/r;->d()I

    move-result v1

    if-ge v4, v1, :cond_a

    iget-object v1, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/h/r;

    invoke-interface {v1, v4}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/bu;

    iget-object v7, v1, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    iget-object v8, v6, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v1, v1, Lcom/bbm/c/bu;->d:Z

    if-nez v1, :cond_7

    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    :cond_6
    :goto_7
    iget-object v4, p0, Lcom/bbm/ui/c/ax;->b:Lcom/bbm/ui/c/am;

    iget-object v4, v4, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v4}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v4

    iget-object v5, v6, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/c/a;->w(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_8
    move v5, v3

    goto/16 :goto_4

    :cond_9
    move v2, v3

    goto/16 :goto_5

    :cond_a
    move-object v1, v5

    goto :goto_7

    :cond_b
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_3
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/ui/c/az;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/ax;->a(Landroid/view/View;Lcom/bbm/ui/c/az;)V

    return-void
.end method

.method protected a(Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V
    .locals 2

    sget-object v1, Lcom/bbm/ui/c/aw;->b:[I

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/az;

    iget-object v0, v0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ba;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ba;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/ax;->b:Lcom/bbm/ui/c/am;

    invoke-virtual {v0}, Lcom/bbm/ui/c/am;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/ax;->b:Lcom/bbm/ui/c/am;

    invoke-virtual {v0}, Lcom/bbm/ui/c/am;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
