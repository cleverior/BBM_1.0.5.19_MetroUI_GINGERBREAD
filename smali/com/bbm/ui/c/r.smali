.class Lcom/bbm/ui/c/r;
.super Lcom/bbm/ui/bl;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/n;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/n;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bl;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/s;ILcom/bbm/c/br;Lcom/bbm/c/br;Lcom/bbm/c/br;Lcom/bbm/c/br;)V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez p3, :cond_1

    iget-object v0, p1, Lcom/bbm/ui/c/s;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_0
    if-nez p4, :cond_2

    iget-object v0, p1, Lcom/bbm/ui/c/s;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_1
    iget-object v3, p1, Lcom/bbm/ui/c/s;->a:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p5, :cond_4

    iget-object v0, p1, Lcom/bbm/ui/c/s;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_3
    const/4 v0, 0x4

    if-le p2, v0, :cond_5

    iget-object v0, p1, Lcom/bbm/ui/c/s;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/bbm/ui/c/s;->g:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/bbm/ui/c/s;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p1, Lcom/bbm/ui/c/s;->d:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/bbm/ui/c/s;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_7

    iget-object v3, p1, Lcom/bbm/ui/c/s;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_7

    iget-object v3, p1, Lcom/bbm/ui/c/s;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bbm/ui/c/s;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/bbm/ui/c/s;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/c/br;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bbm/ui/c/s;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/bbm/ui/c/s;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p4}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/c/br;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/bbm/ui/c/s;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/bbm/ui/c/s;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/c/br;)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/bbm/ui/c/s;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p6, :cond_6

    iget-object v0, p1, Lcom/bbm/ui/c/s;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcom/bbm/ui/c/s;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/bbm/ui/c/s;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p6}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/c/br;)V

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5
.end method

.method private a(Lcom/bbm/ui/c/s;ILcom/bbm/h/p;Lcom/bbm/h/p;Lcom/bbm/h/p;Lcom/bbm/h/p;)V
    .locals 7

    const/4 v6, 0x0

    if-nez p3, :cond_0

    move-object v3, v6

    :goto_0
    if-nez p6, :cond_1

    move-object v4, v6

    :goto_1
    if-nez p4, :cond_2

    move-object v5, v6

    :goto_2
    if-nez p5, :cond_3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/c/r;->a(Lcom/bbm/ui/c/s;ILcom/bbm/c/br;Lcom/bbm/c/br;Lcom/bbm/c/br;Lcom/bbm/c/br;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/br;

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-interface {p6}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/br;

    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-interface {p4}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/br;

    move-object v5, v0

    goto :goto_2

    :cond_3
    invoke-interface {p5}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/br;

    move-object v6, v0

    goto :goto_3
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-virtual {v0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/c/s;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/s;-><init>(Lcom/bbm/ui/c/r;)V

    const v0, 0x7f0b020b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/bbm/ui/c/s;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b020c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/s;->b:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b020d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/s;->c:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b020e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/bbm/ui/c/s;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b020f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/s;->e:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0210

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/s;->f:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0211

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/s;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/c/s;->h:Lcom/bbm/ui/InlineImageTextView;

    const v0, 0x7f0b0214

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/c/s;->i:Lcom/bbm/ui/InlineImageTextView;

    const v0, 0x7f0b0213

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/s;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/ui/activities/bb;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/r;->a(Lcom/bbm/ui/activities/bb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/ui/activities/bb;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/bbm/ui/activities/bb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/bbm/ui/activities/bb;)V
    .locals 13

    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-virtual {v0}, Lcom/bbm/ui/c/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/c/s;

    iget-object v0, v1, Lcom/bbm/ui/c/s;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p2}, Lcom/bbm/ui/activities/bb;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p2}, Lcom/bbm/ui/activities/bb;->c()Lcom/bbm/c/bn;

    move-result-object v9

    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v2, v9, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v7

    iget-object v10, v9, Lcom/bbm/c/bn;->p:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v11

    if-lez v2, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, ", "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    iget-object v3, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v3}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v3

    iget-object v11, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v3

    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    if-ne v2, v11, :cond_4

    iget-object v4, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v4}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v4

    iget-object v11, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    if-ne v2, v11, :cond_5

    iget-object v5, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v5}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v5

    iget-object v11, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v0}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    if-ne v2, v11, :cond_2

    iget-object v6, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v6}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v6

    iget-object v11, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v6, v11, v0}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x1

    new-instance v3, Lcom/bbm/c/br;

    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-virtual {v0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0200b4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bbm/c/br;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/c/r;->a(Lcom/bbm/ui/c/s;ILcom/bbm/c/br;Lcom/bbm/c/br;Lcom/bbm/c/br;Lcom/bbm/c/br;)V

    iget-object v0, v1, Lcom/bbm/ui/c/s;->h:Lcom/bbm/ui/InlineImageTextView;

    const v2, 0x7f0900fe

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(I)V

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v2, v9, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v9, Lcom/bbm/c/bn;->l:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/bbm/c/a;->a(Ljava/lang/String;J)Lcom/bbm/c/bt;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v2, v4, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v6

    const/4 v0, 0x0

    iget-boolean v2, v9, Lcom/bbm/c/bn;->j:Z

    if-nez v2, :cond_a

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v9, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->l(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v0, v2, :cond_9

    iget-object v0, v1, Lcom/bbm/ui/c/s;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-virtual {v2}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090264

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/c/cg;->s:Z

    :goto_5
    iget-object v2, v9, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/bbm/ui/c/s;->i:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, v4, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v3

    iget-boolean v5, v4, Lcom/bbm/c/bt;->h:Z

    if-eqz v5, :cond_13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/bbm/ui/e/ak;->c:Lcom/bbm/ui/e/ak;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->h(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_6
    iget-object v3, v4, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v5, "Read"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/bbm/ui/c/s;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_7
    iget-object v3, v1, Lcom/bbm/ui/c/s;->i:Lcom/bbm/ui/InlineImageTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v5, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/bbm/ui/c/s;->h:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->v(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v3, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-wide v2, v4, Lcom/bbm/c/bt;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_21

    iget-object v0, v1, Lcom/bbm/ui/c/s;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v1}, Lcom/bbm/ui/c/n;->g(Lcom/bbm/ui/c/n;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v4, Lcom/bbm/c/bt;->p:J

    invoke-static {v1, v2, v3}, Lcom/bbm/j/m;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/c/r;->a(Lcom/bbm/ui/c/s;ILcom/bbm/h/p;Lcom/bbm/h/p;Lcom/bbm/h/p;Lcom/bbm/h/p;)V

    iget-object v0, v1, Lcom/bbm/ui/c/s;->h:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v1, Lcom/bbm/ui/c/s;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->g(Lcom/bbm/ui/c/n;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v3}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v3

    const/4 v8, 0x0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;Lcom/bbm/c/bn;Lcom/bbm/c/cg;Lcom/bbm/c/cg;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    iget-object v10, v1, Lcom/bbm/ui/c/s;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->g(Lcom/bbm/ui/c/n;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v3}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v3

    const/4 v8, 0x0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;Lcom/bbm/c/bn;Lcom/bbm/c/cg;Lcom/bbm/c/cg;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_b
    sget-object v2, Lcom/bbm/ui/e/ak;->a:Lcom/bbm/ui/e/ak;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/e/ak;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->i(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_6

    :cond_d
    iget-object v2, v4, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v5, "Read"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/bbm/ui/e/ak;->e:Lcom/bbm/ui/e/ak;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->j(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->k(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_6

    :cond_f
    sget-object v2, Lcom/bbm/ui/e/ak;->e:Lcom/bbm/ui/e/ak;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->l(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_6

    :cond_10
    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->m(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_6

    :cond_11
    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->n(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_6

    :cond_12
    iget-object v3, v1, Lcom/bbm/ui/c/s;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_7

    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->n(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_14
    iget-object v2, v4, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v5, "Sending"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/bbm/ui/e/ak;->e:Lcom/bbm/ui/e/ak;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->l(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_15
    sget-object v2, Lcom/bbm/ui/e/ak;->a:Lcom/bbm/ui/e/ak;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/e/ak;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->i(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_17
    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->o(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_18
    iget-object v2, v4, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v3, "Sent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->p(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_19
    iget-object v2, v4, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v3, "Read"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-boolean v2, v9, Lcom/bbm/c/bn;->j:Z

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->k(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_1a
    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->q(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_1b
    iget-object v2, v4, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v3, "Delivered"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-boolean v2, v9, Lcom/bbm/c/bn;->j:Z

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->m(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_1c
    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->r(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_1d
    iget-object v2, v4, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v3, "Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->s(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_1e
    iget-object v2, v4, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v3, "Pending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->t(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_1f
    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->u(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_7

    :cond_20
    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->u(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_8

    :cond_21
    iget-object v0, v1, Lcom/bbm/ui/c/s;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p2}, Lcom/bbm/ui/activities/bb;->d()Lcom/bbm/e/e;

    move-result-object v7

    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->f(Lcom/bbm/ui/c/n;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v2, v7, Lcom/bbm/e/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v8

    const/4 v0, 0x0

    iget-object v2, v8, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v0, v8, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/a/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_23
    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-virtual {v0}, Lcom/bbm/ui/c/n;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-wide v3, v8, Lcom/bbm/e/a;->g:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_24
    const/4 v2, 0x1

    new-instance v3, Lcom/bbm/c/br;

    invoke-direct {v3, v0}, Lcom/bbm/c/br;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/c/r;->a(Lcom/bbm/ui/c/s;ILcom/bbm/c/br;Lcom/bbm/c/br;Lcom/bbm/c/br;Lcom/bbm/c/br;)V

    iget-object v0, v1, Lcom/bbm/ui/c/s;->h:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    const v3, 0x7f0900ff

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v6}, Lcom/bbm/ui/c/n;->g(Lcom/bbm/ui/c/n;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/bbm/j/t;->a(Landroid/content/Context;Lcom/bbm/e/e;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/c/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bbm/ui/c/s;->h:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->u(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->f(Lcom/bbm/ui/c/n;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v2, v7, Lcom/bbm/e/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/e/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v1, Lcom/bbm/ui/c/s;->i:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-boolean v2, v7, Lcom/bbm/e/e;->e:Z

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/bbm/ui/c/s;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v3}, Lcom/bbm/ui/c/n;->m(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/bbm/ui/c/s;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/bbm/ui/c/s;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v2}, Lcom/bbm/ui/c/n;->n(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_25
    iget-wide v2, v7, Lcom/bbm/e/e;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_28

    iget-object v0, v1, Lcom/bbm/ui/c/s;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v1}, Lcom/bbm/ui/c/n;->g(Lcom/bbm/ui/c/n;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v7, Lcom/bbm/e/e;->h:J

    invoke-static {v1, v2, v3}, Lcom/bbm/j/m;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_26
    iget-object v2, v1, Lcom/bbm/ui/c/s;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, v7, Lcom/bbm/e/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_27
    iget-object v2, v1, Lcom/bbm/ui/c/s;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p0, Lcom/bbm/ui/c/r;->a:Lcom/bbm/ui/c/n;

    invoke-static {v3}, Lcom/bbm/ui/c/n;->k(Lcom/bbm/ui/c/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/bbm/ui/c/s;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_a

    :cond_28
    iget-object v0, v1, Lcom/bbm/ui/c/s;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/ui/activities/bb;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/r;->a(Landroid/view/View;Lcom/bbm/ui/activities/bb;)V

    return-void
.end method
