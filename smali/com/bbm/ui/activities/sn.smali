.class Lcom/bbm/ui/activities/sn;
.super Lcom/bbm/ui/bl;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SelectCategoryActivity;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sn;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bl;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/sn;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/activities/so;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/so;-><init>(Lcom/bbm/ui/activities/sn;Lcom/bbm/ui/activities/sh;)V

    const v0, 0x7f0b0271

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/so;->a(Lcom/bbm/ui/activities/so;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0b0272

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/so;->b(Lcom/bbm/ui/activities/so;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/c/bg;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/sn;->a(Lcom/bbm/c/bg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/c/bg;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/bbm/c/bg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/c/bg;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/so;

    invoke-static {}, Lcom/bbm/ui/activities/SelectCategoryActivity;->i()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bbm/c/bg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/c/a;->z(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lcom/bbm/ui/activities/so;->a(Lcom/bbm/ui/activities/so;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/sn;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    const v5, 0x7f0900b0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbm/ui/activities/sn;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectCategoryActivity;->b(Lcom/bbm/ui/activities/SelectCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/bh;

    iget-object v1, v1, Lcom/bbm/c/bh;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/sn;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectCategoryActivity;->b(Lcom/bbm/ui/activities/SelectCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bbm/ui/activities/so;->a(Lcom/bbm/ui/activities/so;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v0}, Lcom/bbm/ui/activities/so;->b(Lcom/bbm/ui/activities/so;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    invoke-static {v0}, Lcom/bbm/ui/activities/so;->a(Lcom/bbm/ui/activities/so;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v0}, Lcom/bbm/ui/activities/so;->b(Lcom/bbm/ui/activities/so;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/c/bg;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/sn;->a(Landroid/view/View;Lcom/bbm/c/bg;)V

    return-void
.end method
