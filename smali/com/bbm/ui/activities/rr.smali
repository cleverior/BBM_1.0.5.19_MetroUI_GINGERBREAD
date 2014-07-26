.class Lcom/bbm/ui/activities/rr;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 6

    iget-object v0, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->p(Ljava/lang/String;)Lcom/bbm/c/bu;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/c/bu;->j:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/bbm/c/bu;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->e(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/c/a;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/c/cg;)Lcom/bbm/c/cg;

    iget-object v1, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->g(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/c/cg;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/c/cg;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/c/cg;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/c/cg;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->j(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->k(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rr;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, Lcom/bbm/c/bu;->h:J

    invoke-static {v2, v3, v4}, Lcom/bbm/j/m;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
