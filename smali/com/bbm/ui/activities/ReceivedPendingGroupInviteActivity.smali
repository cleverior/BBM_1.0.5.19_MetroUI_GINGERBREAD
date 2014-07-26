.class public Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;
.super Lcom/bbm/ui/activities/bc;


# static fields
.field private static y:Ljava/lang/String;


# instance fields
.field private final A:Lcom/bbm/h/q;

.field private final B:Lcom/bbm/ui/af;

.field private final C:Lcom/bbm/h/k;

.field private final o:Lcom/bbm/d;

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private s:Lcom/bbm/ui/ObservingImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/bc;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:Lcom/bbm/d;

    new-instance v0, Lcom/bbm/ui/activities/rj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rj;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->A:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/activities/rl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rl;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->B:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/rn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rn;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->C:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->s()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->t()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->z:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->s:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->A:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    return-void
.end method

.method private t()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/b/c;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0902cf

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/c;->a(Ljava/lang/String;)V

    const v2, 0x7f0903e6

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/c;->c(I)V

    const v2, 0x7f0903e7

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/c;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/bbm/ui/activities/rm;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/rm;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;Lcom/bbm/ui/b/c;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/c;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/c;->show()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v3, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object p0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->z:Landroid/content/Context;

    const-string v3, "invite_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->y:Ljava/lang/String;

    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No invite ID specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const v3, 0x7f0300bf

    invoke-virtual {v0, v3}, Landroid/support/v7/a/a;->a(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02a1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f020295

    const v5, 0x7f0902ca

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202a1

    const v5, 0x7f0902cb

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->B:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v0, 0x7f0b0121

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->s:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0122

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0125

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0124

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->w:Landroid/widget/TextView;

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->C:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->C:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-static {}, Lcom/bbm/e/t;->b()Lcom/bbm/e/ac;

    move-result-object v1

    sget-object v2, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/ac;->a(Ljava/lang/String;)Lcom/bbm/e/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    return-void
.end method
