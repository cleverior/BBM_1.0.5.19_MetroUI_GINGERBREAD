.class Lcom/bbm/ui/activities/gp;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupEventsActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/a/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-wide v3, v1, Lcom/bbm/e/a;->g:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupEventsActivity;->c(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->d(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->e(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v1, v1, Lcom/bbm/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->f(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventsActivity;->o:Lcom/bbm/e/s;

    iget-object v2, p0, Lcom/bbm/ui/activities/gp;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupEventsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
