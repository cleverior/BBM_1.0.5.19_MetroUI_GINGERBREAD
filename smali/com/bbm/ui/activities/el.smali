.class public Lcom/bbm/ui/activities/el;
.super Lcom/bbm/ui/bl;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminEditActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/el;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bl;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/el;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/em;

    iget-object v0, p0, Lcom/bbm/ui/activities/el;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/em;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V

    const v0, 0x7f0b01f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b01fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/em;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/e/l;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/el;->a(Lcom/bbm/e/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/e/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/bbm/e/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/l;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/em;

    iget-object v1, v0, Lcom/bbm/ui/activities/em;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/ObservingImageView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p2, Lcom/bbm/e/l;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/el;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/e/s;

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

    iget-object v3, v0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/p;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    :goto_1
    iget-object v1, v0, Lcom/bbm/ui/activities/em;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/em;->b:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/ObservingImageView;

    const v3, 0x7f0200b4

    invoke-virtual {v1, v3}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/e/l;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/el;->a(Landroid/view/View;Lcom/bbm/e/l;)V

    return-void
.end method
