.class public Lcom/bbm/ui/activities/lv;
.super Lcom/bbm/ui/bk;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/lv;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bk;-><init>(Lcom/bbm/h/j;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/lv;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/activities/lw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lw;-><init>(Lcom/bbm/ui/activities/lv;)V

    const v0, 0x7f0b01f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/lw;->a:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b01fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/lw;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/l;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/lw;

    iget-object v1, p0, Lcom/bbm/ui/activities/lv;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v2

    invoke-static {p2}, Lcom/bbm/c/bp;->a(Lcom/bbm/e/l;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/m;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bbm/ui/activities/lw;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/p;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    :goto_0
    iget-object v0, v0, Lcom/bbm/ui/activities/lw;->b:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/activities/lw;->a:Lcom/bbm/ui/ObservingImageView;

    const v3, 0x7f0200b4

    invoke-virtual {v1, v3}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/e/l;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/lv;->a(Landroid/view/View;Lcom/bbm/e/l;)V

    return-void
.end method
