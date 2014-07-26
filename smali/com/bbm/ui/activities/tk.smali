.class Lcom/bbm/ui/activities/tk;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SentPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 8

    const v7, 0x7f0902d6

    const v6, 0x7f0902d4

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->g(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->j(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/e/s;->k(Ljava/lang/String;)Lcom/bbm/e/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/e/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bbm/j/m;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pending_contact_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->p(Ljava/lang/String;)Lcom/bbm/c/bu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Lcom/bbm/c/bu;)Lcom/bbm/c/bu;

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/c/bu;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->g(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/c/bu;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/c/bu;

    move-result-object v2

    iget-wide v2, v2, Lcom/bbm/c/bu;->h:J

    invoke-static {v1, v2, v3}, Lcom/bbm/j/m;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/c/bu;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
