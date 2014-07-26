.class Lcom/bbm/ui/activities/lp;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->d(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->e(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v3

    iget-boolean v0, v2, Lcom/bbm/e/a;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/bbm/e/a;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/bbm/ui/FooterActionBar;->setActionHidden(IZ)V

    const/4 v0, 0x0

    iget-object v1, v2, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v2, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/a/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-wide v3, v2, Lcom/bbm/e/a;->g:J

    long-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->f(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->g(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v1, v2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
