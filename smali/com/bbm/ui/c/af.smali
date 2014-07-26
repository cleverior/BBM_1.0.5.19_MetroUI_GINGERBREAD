.class Lcom/bbm/ui/c/af;
.super Lcom/bbm/ui/ci;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/af;->a:Lcom/bbm/ui/c/v;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/af;->a:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ContactsGridItem;

    invoke-virtual {v0}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/af;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/c/cg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/c/cg;)V
    .locals 8

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    check-cast p1, Lcom/bbm/ui/ContactsGridItem;

    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactName()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/c/af;->a:Lcom/bbm/ui/c/v;

    invoke-static {v5}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v5

    iget-object v6, p2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v7, p2, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-boolean v0, p2, Lcom/bbm/c/cg;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/af;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->f(Lcom/bbm/ui/c/v;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v2

    if-eq v0, v5, :cond_0

    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/af;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->q()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/af;->a:Lcom/bbm/ui/c/v;

    invoke-static {v1}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->v(Ljava/lang/String;)Lcom/bbm/c/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/af;->a:Lcom/bbm/ui/c/v;

    invoke-static {v1}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/bbm/c/bn;->l:J

    invoke-virtual {v1, v4, v5, v6}, Lcom/bbm/c/a;->a(Ljava/lang/String;J)Lcom/bbm/c/bt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactSplat()Landroid/view/View;

    move-result-object v1

    iget-boolean v4, v0, Lcom/bbm/c/bt;->h:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v4, "Read"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactSplat()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected a(Landroid/view/View;Ljava/lang/Long;)V
    .locals 2

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/af;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->A(Ljava/lang/String;)Lcom/bbm/c/bg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/af;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/af;->a(Landroid/view/View;Lcom/bbm/c/cg;)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/af;->a:Lcom/bbm/ui/c/v;

    invoke-static {v1}, Lcom/bbm/ui/c/v;->b(Lcom/bbm/ui/c/v;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/af;->a(Landroid/view/View;Ljava/lang/Long;)V

    return-void
.end method
