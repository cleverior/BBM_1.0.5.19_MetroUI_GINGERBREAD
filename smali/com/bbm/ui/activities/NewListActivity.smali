.class public Lcom/bbm/ui/activities/NewListActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field final o:Landroid/text/TextWatcher;

.field private p:Landroid/widget/EditText;

.field private s:Lcom/bbm/ui/HeaderButtonActionBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/fj;-><init>()V

    new-instance v0, Lcom/bbm/ui/activities/ov;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ov;-><init>(Lcom/bbm/ui/activities/NewListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->o:Landroid/text/TextWatcher;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewListActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewListActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, -0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/NewListActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListActivity;->setContentView(I)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v1

    const v0, 0x7f0b0118

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->p:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/NewListActivity;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->p:Landroid/widget/EditText;

    const/16 v2, 0x200

    invoke-static {v0, v2}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090089

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Lcom/bbm/ui/activities/ow;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ow;-><init>(Lcom/bbm/ui/activities/NewListActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Lcom/bbm/ui/activities/ox;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/activities/ox;-><init>(Lcom/bbm/ui/activities/NewListActivity;Lcom/bbm/e/s;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListActivity;->s:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v6, v6}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/NewListActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method
