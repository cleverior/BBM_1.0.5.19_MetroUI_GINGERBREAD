.class public Lcom/bbm/ui/activities/kw;
.super Lcom/bbm/ui/bl;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kw;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

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
    iget-object v0, p0, Lcom/bbm/ui/activities/kw;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/activities/kx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kx;-><init>(Lcom/bbm/ui/activities/kw;)V

    const v0, 0x7f0b0244

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/kx;->a:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0245

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/kx;->b:Lcom/bbm/ui/InlineImageTextView;

    const v0, 0x7f0b0246

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/kx;->c:Lcom/bbm/ui/InlineImageTextView;

    const v0, 0x7f0b0247

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/kx;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/e/o;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/kw;->a(Lcom/bbm/e/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/e/o;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/bbm/e/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/o;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/kx;

    iget-object v1, p0, Lcom/bbm/ui/activities/kw;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/e/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/j/a/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/kx;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/activities/kw;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/activities/kx;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/kw;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v2

    iget-object v3, p2, Lcom/bbm/e/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/kx;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p2, Lcom/bbm/e/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/kx;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/kw;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p2, Lcom/bbm/e/o;->d:J

    invoke-static {v1, v2, v3}, Lcom/bbm/j/m;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bbm/ui/activities/kx;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/e/o;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/kw;->a(Landroid/view/View;Lcom/bbm/e/o;)V

    return-void
.end method
