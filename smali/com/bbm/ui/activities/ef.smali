.class public Lcom/bbm/ui/activities/ef;
.super Lcom/bbm/ui/bk;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminAddActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;Lcom/bbm/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bk;-><init>(Lcom/bbm/h/j;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->c(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/l;

    iget-boolean v0, v0, Lcom/bbm/e/l;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007f

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/eg;

    iget-object v2, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-direct {v1, v2}, Lcom/bbm/ui/activities/eg;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/eg;

    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/eg;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    const v0, 0x7f0b01f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/eg;->a:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b01fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/eg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/l;)V
    .locals 5

    const v4, 0x7f070076

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/eg;

    iget-object v1, v0, Lcom/bbm/ui/activities/eg;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/eg;->a:Lcom/bbm/ui/ObservingImageView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p2, Lcom/bbm/e/l;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->b(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/bbm/c/bp;->a(Lcom/bbm/e/l;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/m;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/bbm/ui/activities/eg;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/p;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    :goto_1
    iget-object v1, v0, Lcom/bbm/ui/activities/eg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v0, Lcom/bbm/ui/activities/eg;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bbm/ui/activities/eg;->a:Lcom/bbm/ui/ObservingImageView;

    const v3, 0x7f0200b4

    invoke-virtual {v1, v3}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v0, Lcom/bbm/ui/activities/eg;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/e/l;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/ef;->a(Landroid/view/View;Lcom/bbm/e/l;)V

    return-void
.end method
