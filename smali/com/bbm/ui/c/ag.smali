.class Lcom/bbm/ui/c/ag;
.super Lcom/bbm/ui/ci;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/ui/c/v;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007d

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0215

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/ag;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/c/cg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/c/cg;)V
    .locals 9

    const v6, 0x7f0b0217

    const v5, 0x7f0b0215

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/ui/c/v;

    invoke-static {v1}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v4, p2, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    const v0, 0x7f0b021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-boolean v1, p2, Lcom/bbm/c/cg;->s:Z

    if-eqz v1, :cond_1

    move v1, v7

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->q()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v8, ""

    invoke-virtual {v1}, Lcom/google/a/a/m;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/ui/c/v;

    invoke-static {v2}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/c/a;->v(Ljava/lang/String;)Lcom/bbm/c/bn;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/ui/c/v;

    invoke-static {v2}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v2

    iget-object v4, v1, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcom/bbm/c/bn;->l:J

    invoke-virtual {v2, v4, v5, v6}, Lcom/bbm/c/a;->a(Ljava/lang/String;J)Lcom/bbm/c/bt;

    move-result-object v2

    iget-boolean v1, v2, Lcom/bbm/c/bt;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v4, "Read"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-boolean v0, v2, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v1, "Read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->b(Lcom/bbm/ui/c/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/ui/c/v;

    invoke-static {v1}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;Lcom/bbm/c/bn;Lcom/bbm/c/cg;Lcom/bbm/c/cg;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    :goto_3
    const v0, 0x7f0b021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_4
    return-void

    :cond_1
    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/bbm/c/cg;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/bbm/c/cg;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/bbm/c/cg;->n:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p2, Lcom/bbm/c/cg;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/bbm/c/cg;->c:Ljava/lang/String;

    :goto_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/bbm/c/cg;->n:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v7}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    move-object v0, v8

    goto :goto_2
.end method

.method protected a(Landroid/view/View;Ljava/lang/Long;)V
    .locals 2

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->A(Ljava/lang/String;)Lcom/bbm/c/bg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/ag;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/ag;->a(Landroid/view/View;Lcom/bbm/c/cg;)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/ui/c/v;

    invoke-static {v1}, Lcom/bbm/ui/c/v;->b(Lcom/bbm/ui/c/v;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/ag;->a(Landroid/view/View;Ljava/lang/Long;)V

    return-void
.end method
