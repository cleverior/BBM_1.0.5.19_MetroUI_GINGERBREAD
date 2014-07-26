.class public Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;
.super Lcom/bbm/ui/activities/bc;


# instance fields
.field private final A:Lcom/bbm/h/k;

.field private final o:Lcom/bbm/c/a;

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private s:Lcom/bbm/ui/ObservingImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Ljava/lang/String;

.field private y:Lcom/bbm/c/cg;

.field private final z:Lcom/bbm/ui/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/bc;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Lcom/bbm/c/a;

    new-instance v0, Lcom/bbm/ui/activities/ro;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ro;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->z:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/rr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rr;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->A:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/c/cg;)Lcom/bbm/c/cg;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->y:Lcom/bbm/c/cg;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->r()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->s()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->t()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/c/cg;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->y:Lcom/bbm/c/cg;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->s:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->p(Ljava/lang/String;)Lcom/bbm/c/bu;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/c/t;->b(Ljava/lang/String;)Lcom/bbm/c/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/bbm/ui/b/d;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0902d8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->setTitle(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Lcom/bbm/c/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->p(Ljava/lang/String;)Lcom/bbm/c/bu;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->g(Ljava/lang/String;)V

    const v1, 0x7f0902d9

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->c(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->d(I)V

    const v1, 0x7f0902da

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->f(I)V

    new-instance v1, Lcom/bbm/ui/activities/rp;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/rp;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/d;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->show()V

    goto :goto_0
.end method

.method private s()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/b/c;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0903e3

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/c;->setTitle(I)V

    const v2, 0x7f0903e4

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/c;->c(I)V

    const v2, 0x7f0903e5

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/c;->g(Ljava/lang/String;)V

    const v2, 0x7f0903e6

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/c;->d(I)V

    const v2, 0x7f0903e7

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/c;->h(Ljava/lang/String;)V

    new-instance v0, Lcom/bbm/ui/activities/rq;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/rq;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/c;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/c;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/c;->show()V

    return-void
.end method

.method private t()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "id"

    iget-object v3, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "read"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Lcom/bbm/c/a;

    const-string v2, "pendingContact"

    invoke-static {v1, v2}, Lcom/bbm/c/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "pending_contact_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No pending contact ID specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v3, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f()Landroid/support/v7/a/a;

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

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f020295

    const v5, 0x7f0902ca

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202a1

    const v5, 0x7f0902cb

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->z:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v0, 0x7f0b0121

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->s:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0122

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0125

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0124

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->w:Landroid/widget/TextView;

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->A:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->A:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
