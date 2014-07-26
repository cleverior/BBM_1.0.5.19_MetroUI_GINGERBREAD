.class Lcom/bbm/ui/activities/kl;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kl;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, v1, Lcom/bbm/e/a;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bbm/ui/b/c;

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {v1, v2}, Lcom/bbm/ui/b/c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09017b

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/c;->setTitle(I)V

    const v2, 0x7f09017c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/c;->c(I)V

    const v2, 0x7f09017d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/c;->e(I)V

    new-instance v2, Lcom/bbm/ui/activities/km;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/activities/km;-><init>(Lcom/bbm/ui/activities/kl;Lcom/bbm/ui/b/c;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/c;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/c;->show()V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Z)V

    goto :goto_1
.end method
