.class public Lcom/bbm/ui/activities/SelectGroupActivity;
.super Lcom/bbm/ui/activities/wd;


# instance fields
.field private final o:Lcom/bbm/e/s;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/bbm/ui/activities/tg;

.field private r:Lcom/bbm/ui/HeaderButtonActionBar;

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->o:Lcom/bbm/e/s;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->u:Ljava/util/ArrayList;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/ui/activities/tg;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->q:Lcom/bbm/ui/activities/tg;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectGroupActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SelectGroupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->r:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method private i()V
    .locals 6

    const v3, 0x7f090089

    const/4 v5, -0x1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->r:Lcom/bbm/ui/HeaderButtonActionBar;

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->r:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/tf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tf;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->r:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->r:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->r:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->r:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/te;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/te;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bbm.selectedgroupuri"

    iget-object v2, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "com.bbm.selecteduris"

    iget-object v2, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->i()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.onlyone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.selecteduris"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const v0, 0x7f0b00f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->p:Landroid/widget/ListView;

    new-instance v0, Lcom/bbm/ui/activities/tg;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->o:Lcom/bbm/e/s;

    invoke-virtual {v1}, Lcom/bbm/e/s;->f()Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/tg;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->q:Lcom/bbm/ui/activities/tg;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->q:Lcom/bbm/ui/activities/tg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/td;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/td;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.bbm.selecteduris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bbm.selecteduris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->t:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "com.bbm.selecteduris"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
