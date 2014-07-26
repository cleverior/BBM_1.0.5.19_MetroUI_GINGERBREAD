.class Lcom/bbm/ui/activities/iz;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 7

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v3

    iget-object v0, v3, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v4, v3, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v3, Lcom/bbm/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/a/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0001

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-wide v5, v3, Lcom/bbm/e/a;->g:J

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object v4, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->g(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->h(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->i(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/bbm/e/a;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/e/t;->b(Ljava/lang/String;)Lcom/bbm/e/ab;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->j(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v0, v3, Lcom/bbm/e/a;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->k(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v0, v3, Lcom/bbm/e/a;->o:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->l(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v0, v3, Lcom/bbm/e/a;->m:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->m(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v3, v3, Lcom/bbm/e/a;->j:Z

    if-eqz v3, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4
.end method
