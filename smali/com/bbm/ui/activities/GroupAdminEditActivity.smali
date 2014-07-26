.class public Lcom/bbm/ui/activities/GroupAdminEditActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field o:Lcom/bbm/ui/activities/el;

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private final s:Lcom/bbm/e/s;

.field private t:Landroid/widget/ListView;

.field private final u:Lcom/bbm/ui/af;

.field private final v:Lcom/bbm/ui/c/dx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/fj;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->s:Lcom/bbm/e/s;

    new-instance v0, Lcom/bbm/ui/activities/ej;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ej;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->u:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/ek;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ek;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->v:Lcom/bbm/ui/c/dx;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->s:Lcom/bbm/e/s;

    return-object v0
.end method

.method private a(Lcom/bbm/ui/c/du;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020279

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->v:Lcom/bbm/ui/c/dx;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020298

    const v3, 0x7f0900e0

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->u:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const v1, 0x7f0300b9

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09022c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a(Lcom/bbm/ui/c/du;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->s:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/eh;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/eh;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/h/p;)V

    new-instance v0, Lcom/bbm/ui/activities/el;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/el;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->o:Lcom/bbm/ui/activities/el;

    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->t:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->o:Lcom/bbm/ui/activities/el;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->t:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/ei;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ei;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
