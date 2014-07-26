.class public Lcom/bbm/ui/activities/vt;
.super Lcom/bbm/ui/bl;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ShareActivity;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/vt;->a:Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bl;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/vt;->a:Lcom/bbm/ui/activities/ShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/activities/vu;

    iget-object v0, p0, Lcom/bbm/ui/activities/vt;->a:Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/activities/vu;-><init>(Lcom/bbm/ui/activities/ShareActivity;)V

    const v0, 0x7f0b01f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b01fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/vu;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/vt;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/c/cg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/c/cg;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/vu;

    iget-object v1, p2, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    iget-object v2, p2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    :try_start_0
    iget-object v4, v0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v5, p0, Lcom/bbm/ui/activities/vt;->a:Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;)Lcom/bbm/c/a;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v3, v0, Lcom/bbm/ui/activities/vu;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/vu;->b:Landroid/widget/TextView;

    const/high16 v3, -0x100

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, v0, Lcom/bbm/ui/activities/vu;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/vt;->a(Landroid/view/View;Lcom/bbm/c/cg;)V

    return-void
.end method
