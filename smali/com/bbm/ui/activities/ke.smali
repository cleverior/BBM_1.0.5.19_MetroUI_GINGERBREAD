.class Lcom/bbm/ui/activities/ke;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 7

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/e/s;->e(Ljava/lang/String;)Lcom/bbm/h/r;

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bbm/e/s;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/n;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/e/n;)Lcom/bbm/e/n;

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/e/n;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e/n;->m:Lcom/bbm/j/o;

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/e/n;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/e/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/e/n;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e/n;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v3, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/e/n;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/e/n;->i:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v5}, Lcom/bbm/j/a/g;->a(Ljava/lang/String;IILcom/bbm/j/a/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/e/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/e/n;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/e/s;->d(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/ui/c/du;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ke;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2
.end method
