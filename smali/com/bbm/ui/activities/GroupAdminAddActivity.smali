.class public Lcom/bbm/ui/activities/GroupAdminAddActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field o:Lcom/bbm/ui/activities/ef;

.field final p:Lcom/bbm/h/k;

.field private final s:Lcom/bbm/e/s;

.field private t:Landroid/widget/ListView;

.field private u:Lcom/bbm/h/r;

.field private v:Lcom/bbm/ui/HeaderButtonActionBar;

.field private final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/fj;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->s:Lcom/bbm/e/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->w:Ljava/util/ArrayList;

    new-instance v0, Lcom/bbm/ui/activities/ec;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ec;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->p:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminAddActivity;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->t:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminAddActivity;Lcom/bbm/h/r;)Lcom/bbm/h/r;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->u:Lcom/bbm/h/r;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->s:Lcom/bbm/e/s;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/h/r;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->u:Lcom/bbm/h/r;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->t:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->r()V

    return-void
.end method

.method private r()V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->v:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->v:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090233

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->v:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->v:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, -0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090231

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->v:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->v:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->v:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/ea;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ea;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->v:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/eb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/eb;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->v:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->p:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->p:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
