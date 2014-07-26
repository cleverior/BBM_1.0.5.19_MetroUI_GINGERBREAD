.class public Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field protected o:Lcom/bbm/e/s;

.field private p:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/ListView;

.field private u:Lcom/bbm/ui/activities/eu;

.field private final v:Ljava/util/List;

.field private w:Lcom/bbm/ui/activities/ew;

.field private final x:Lcom/bbm/h/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/fj;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->v:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->w:Lcom/bbm/ui/activities/ew;

    new-instance v0, Lcom/bbm/ui/activities/es;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/es;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->x:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/ew;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->w:Lcom/bbm/ui/activities/ew;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/ui/activities/ew;)Lcom/bbm/ui/activities/ew;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->w:Lcom/bbm/ui/activities/ew;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/eu;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->u:Lcom/bbm/ui/activities/eu;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->v:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/et;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090219

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/ew;->a:Lcom/bbm/ui/activities/ew;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/et;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/ew;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->v:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/et;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09021a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/ew;->b:Lcom/bbm/ui/activities/ew;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/et;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/ew;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->v:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/et;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09021b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/ew;->c:Lcom/bbm/ui/activities/ew;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/et;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/ew;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->v:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/et;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09021c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/ew;->d:Lcom/bbm/ui/activities/ew;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/et;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/ew;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->v:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/et;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09021d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/ew;->e:Lcom/bbm/ui/activities/ew;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/et;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/ew;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->v:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/et;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09021e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/ew;->f:Lcom/bbm/ui/activities/ew;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/et;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/ew;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->v:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/et;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/ew;->g:Lcom/bbm/ui/activities/ew;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/et;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/ew;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->v:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/et;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090220

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/ew;->h:Lcom/bbm/ui/activities/ew;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/et;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/ew;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, -0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->p:Landroid/content/Context;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->o:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groupConversationUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->s:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "GroupChatHistorySettingsActivity invoked without group conversation uri"

    invoke-static {p0, v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->setContentView(I)V

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090217

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/eq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/eq;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/ui/activities/er;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/er;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->r()V

    new-instance v0, Lcom/bbm/ui/activities/eu;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->p:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/eu;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->u:Lcom/bbm/ui/activities/eu;

    const v0, 0x7f0b009a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->t:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->u:Lcom/bbm/ui/activities/eu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->x:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->x:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
