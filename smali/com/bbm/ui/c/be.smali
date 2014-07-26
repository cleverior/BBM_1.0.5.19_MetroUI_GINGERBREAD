.class public Lcom/bbm/ui/c/be;
.super Lcom/bbm/ui/bk;


# instance fields
.field protected final a:Landroid/content/Context;

.field b:Lcom/bbm/j/a/g;

.field final synthetic c:Lcom/bbm/ui/c/bb;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/bb;Landroid/content/Context;Lcom/bbm/h/j;)V
    .locals 4

    iput-object p1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-direct {p0, p3}, Lcom/bbm/ui/bk;-><init>(Lcom/bbm/h/j;)V

    iput-object p2, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    new-instance v0, Lcom/bbm/j/a/g;

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/j/a/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/be;->b:Lcom/bbm/j/a/g;

    new-instance v0, Lcom/bbm/j/a/e;

    invoke-direct {v0}, Lcom/bbm/j/a/e;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/c/be;->b:Lcom/bbm/j/a/g;

    invoke-virtual {p1}, Lcom/bbm/ui/c/bb;->e()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bbm/j/a/g;->a(Landroid/support/v4/app/p;Lcom/bbm/j/a/e;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bb;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/c/bf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/bf;-><init>(Lcom/bbm/ui/c/be;)V

    const v0, 0x7f0b0248

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0249

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/bf;->b:Landroid/widget/TextView;

    const v0, 0x7f0b024a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/bf;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/r;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bf;

    iget-object v1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-virtual {v1}, Lcom/bbm/ui/c/bb;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-virtual {v1}, Lcom/bbm/ui/c/bb;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-virtual {v1}, Lcom/bbm/ui/c/bb;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/c/bf;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bb;->c()Landroid/support/v4/app/j;

    move-result-object v2

    iget-wide v3, p2, Lcom/bbm/e/r;->k:J

    invoke-static {v2, v3, v4}, Lcom/bbm/j/m;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v3, "SomebodyNewJoinsTheGroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    const v2, 0x7f090196

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/bbm/ui/c/bf;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-static {v1}, Lcom/bbm/ui/c/bb;->c(Lcom/bbm/ui/c/bb;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/e/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-virtual {v1}, Lcom/bbm/ui/c/bb;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v3, "PicturePost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    const v2, 0x7f090197

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v3, "PictureCommentPost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    const v2, 0x7f090198

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v3, "ListItemNew"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-static {v1}, Lcom/bbm/ui/c/bb;->c(Lcom/bbm/ui/c/bb;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-static {v2}, Lcom/bbm/ui/c/bb;->b(Lcom/bbm/ui/c/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->j(Ljava/lang/String;)Lcom/bbm/h/r;

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    const v2, 0x7f09019b

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/bbm/e/r;->g:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p2, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    const-string v3, "ListItemChange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-static {v1}, Lcom/bbm/ui/c/bb;->c(Lcom/bbm/ui/c/bb;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-static {v2}, Lcom/bbm/ui/c/bb;->b(Lcom/bbm/ui/c/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->j(Ljava/lang/String;)Lcom/bbm/h/r;

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    const v2, 0x7f09019c

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/bbm/e/r;->g:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p2, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    const-string v3, "ListItemDeleted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-static {v1}, Lcom/bbm/ui/c/bb;->c(Lcom/bbm/ui/c/bb;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-static {v2}, Lcom/bbm/ui/c/bb;->b(Lcom/bbm/ui/c/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->j(Ljava/lang/String;)Lcom/bbm/h/r;

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    const v2, 0x7f09019d

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/bbm/e/r;->g:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p2, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const-string v3, "ListItemCompleted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-static {v1}, Lcom/bbm/ui/c/bb;->c(Lcom/bbm/ui/c/bb;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-static {v2}, Lcom/bbm/ui/c/bb;->b(Lcom/bbm/ui/c/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->j(Ljava/lang/String;)Lcom/bbm/h/r;

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    const v2, 0x7f09019e

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/bbm/e/r;->g:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p2, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const-string v3, "ListCommentPost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-static {v1}, Lcom/bbm/ui/c/bb;->c(Lcom/bbm/ui/c/bb;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/c/bb;

    invoke-static {v2}, Lcom/bbm/ui/c/bb;->b(Lcom/bbm/ui/c/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->j(Ljava/lang/String;)Lcom/bbm/h/r;

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    const v2, 0x7f09019a

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const-string v3, "PictureCaptionChange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    const v2, 0x7f090199

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    const-string v3, "CalendarEventNew"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    const v2, 0x7f09019f

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    const-string v3, "CalendarEventChange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Landroid/content/Context;

    const v2, 0x7f0901a0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/bbm/ui/c/be;->b:Lcom/bbm/j/a/g;

    iget-object v0, v0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v1, v0}, Lcom/bbm/j/a/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/e/r;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/be;->a(Landroid/view/View;Lcom/bbm/e/r;)V

    return-void
.end method
