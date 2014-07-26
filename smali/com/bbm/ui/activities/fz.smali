.class Lcom/bbm/ui/activities/fz;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->d(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->o(Ljava/lang/String;)Lcom/bbm/e/e;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/e/e;->l:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/e/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v1, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/a/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-wide v3, v1, Lcom/bbm/e/a;->g:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->j(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->k(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->l(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/e/s;

    move-result-object v2

    iget-object v1, v1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/e/s;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->m(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    goto :goto_0
.end method
