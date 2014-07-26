.class public Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field private o:Landroid/widget/ListView;

.field private final p:Lcom/bbm/e/s;

.field private s:Lcom/bbm/ui/activities/lv;

.field private final t:Ljava/util/List;

.field private u:Lcom/bbm/ui/HeaderButtonActionBar;

.field private final v:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/fj;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->p:Lcom/bbm/e/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->t:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/lr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lr;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->v:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/ui/activities/lv;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->s:Lcom/bbm/ui/activities/lv;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->p:Lcom/bbm/e/s;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, -0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->setContentView(I)V

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/ls;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ls;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/lt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lt;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->u:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    const v0, 0x7f0b0100

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->o:Landroid/widget/ListView;

    new-instance v0, Lcom/bbm/ui/activities/lu;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->p:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/lu;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/h/p;)V

    new-instance v1, Lcom/bbm/ui/activities/lv;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/lv;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/h/j;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->s:Lcom/bbm/ui/activities/lv;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->s:Lcom/bbm/ui/activities/lv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method
