.class Lcom/bbm/ui/activities/tb;
.super Lcom/bbm/ui/bl;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tb;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bl;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/tb;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/activities/tc;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/tc;-><init>(Lcom/bbm/ui/activities/tb;Lcom/bbm/ui/activities/sp;)V

    const v0, 0x7f0b0217

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/tc;->a(Lcom/bbm/ui/activities/tc;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0b0273

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/tc;->a(Lcom/bbm/ui/activities/tc;Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0274

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/tc;->b(Lcom/bbm/ui/activities/tc;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/tb;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/c/cg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/c/cg;)V
    .locals 7

    const v6, 0x7f070077

    const v5, 0x7f070076

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/tc;

    invoke-static {v0}, Lcom/bbm/ui/activities/tc;->a(Lcom/bbm/ui/activities/tc;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/bbm/ui/activities/tc;->b(Lcom/bbm/ui/activities/tc;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/tb;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->o(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/c/a;

    move-result-object v2

    iget-object v3, p2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v4, p2, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/tb;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1, p2}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/bbm/ui/activities/tc;->c(Lcom/bbm/ui/activities/tc;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/bbm/ui/activities/tc;->c(Lcom/bbm/ui/activities/tc;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/tb;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/tb;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const v1, 0x7f0202d9

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/bbm/ui/activities/tc;->a(Lcom/bbm/ui/activities/tc;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/tb;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/bbm/ui/activities/tc;->c(Lcom/bbm/ui/activities/tc;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tb;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_1
    invoke-static {v0}, Lcom/bbm/ui/activities/tc;->c(Lcom/bbm/ui/activities/tc;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0202d8

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/bbm/ui/activities/tc;->a(Lcom/bbm/ui/activities/tc;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/tb;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/bbm/ui/activities/tc;->c(Lcom/bbm/ui/activities/tc;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tb;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/tb;->a(Landroid/view/View;Lcom/bbm/c/cg;)V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
