.class public Lcom/bbm/ui/activities/SentPendingInviteActivity;
.super Lcom/bbm/ui/activities/bc;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:J

.field private D:Lcom/bbm/ui/FooterActionBar;

.field private final E:Lcom/bbm/ui/af;

.field private final F:Lcom/bbm/h/k;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private final u:Lcom/bbm/d;

.field private final v:Lcom/bbm/c/a;

.field private w:Lcom/bbm/c/bu;

.field private x:Z

.field private y:Lcom/bbm/ui/ObservingImageView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/bc;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->u:Lcom/bbm/d;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->v:Lcom/bbm/c/a;

    new-instance v0, Lcom/bbm/ui/activities/ti;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ti;-><init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->E:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/tk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tk;-><init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->F:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Lcom/bbm/c/bu;)Lcom/bbm/c/bu;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->w:Lcom/bbm/c/bu;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->r()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/c/bu;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->w:Lcom/bbm/c/bu;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->v:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->s()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->x:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->u:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->C:J

    return-wide v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->y:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method private r()V
    .locals 3

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->u:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->j(Ljava/lang/String;)Lcom/bbm/e/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->w:Lcom/bbm/c/bu;

    iget-object v0, v0, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bbm/ui/b/f;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v1, 0x7f0902c9

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(I)V

    new-instance v1, Lcom/bbm/ui/activities/tj;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/tj;-><init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;Lcom/bbm/ui/b/f;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->s()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    goto :goto_0
.end method

.method private s()V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->x:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->u:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->w:Lcom/bbm/c/bu;

    iget-object v1, v1, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    invoke-static {v1, v3, v3}, Lcom/bbm/c/t;->a(Ljava/lang/String;ZZ)Lcom/bbm/c/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    const v0, 0x7f0902d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/j/as;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isGroup"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->x:Z

    iget-boolean v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "invitee"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->z:Ljava/lang/String;

    const-string v1, "group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->A:Ljava/lang/String;

    const-string v1, "inviteId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->B:Ljava/lang/String;

    const-string v1, "group_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->C:J

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    const v0, 0x7f0300b7

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(I)V

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->y:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b014f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0b0151

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->D:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->D:Lcom/bbm/ui/FooterActionBar;

    new-instance v2, Lcom/bbm/ui/ActionBarItem;

    const v3, 0x7f020299

    const v4, 0x7f09009a

    invoke-direct {v2, p0, v3, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v2, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->D:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->D:Lcom/bbm/ui/FooterActionBar;

    iget-object v2, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->E:Lcom/bbm/ui/af;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->F:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->F:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
