.class public Lcom/bbm/ui/activities/tg;
.super Lcom/bbm/ui/bl;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectGroupActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SelectGroupActivity;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tg;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

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
    iget-object v0, p0, Lcom/bbm/ui/activities/tg;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/activities/th;

    iget-object v0, p0, Lcom/bbm/ui/activities/tg;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/activities/th;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    const v0, 0x7f0b01f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/th;->a:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b01fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/th;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/e/a;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/tg;->a(Lcom/bbm/e/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/a;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/th;

    iget-object v1, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    :try_start_0
    iget-object v2, p2, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lcom/bbm/e/a;->g:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/bbm/ui/activities/tg;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/ui/activities/th;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-object v2, v0, Lcom/bbm/ui/activities/th;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/th;->b:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p2, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/j/a/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bbm/ui/activities/th;->a:Lcom/bbm/ui/ObservingImageView;

    const v3, 0x7f0200b4

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/ui/activities/tg;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->finish()V

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v3, Lcom/bbm/j/ag;

    new-instance v4, Lcom/bbm/c/br;

    invoke-direct {v4, v2}, Lcom/bbm/c/br;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v3, v4}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/th;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/e/a;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/tg;->a(Landroid/view/View;Lcom/bbm/e/a;)V

    return-void
.end method
