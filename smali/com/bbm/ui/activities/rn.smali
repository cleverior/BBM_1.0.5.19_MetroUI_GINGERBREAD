.class Lcom/bbm/ui/activities/rn;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/s;->d()Lcom/bbm/h/r;

    iget-object v0, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->l(Ljava/lang/String;)Lcom/bbm/e/g;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/e/g;->l:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/bbm/e/g;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->e(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/e/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->f(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/bbm/e/g;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->g(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/bbm/e/g;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/bbm/e/g;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->i(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, Lcom/bbm/e/g;->k:J

    invoke-static {v2, v3, v4}, Lcom/bbm/j/m;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/e/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/c/bw;->c:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/cg;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    goto/16 :goto_0
.end method
