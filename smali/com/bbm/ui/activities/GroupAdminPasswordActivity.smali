.class public Lcom/bbm/ui/activities/GroupAdminPasswordActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field private final o:Lcom/bbm/e/s;

.field private p:Lcom/bbm/ui/HeaderButtonActionBar;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/fj;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->o:Lcom/bbm/e/s;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->o:Lcom/bbm/e/s;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v6, 0x20

    const/4 v5, -0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09023b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/en;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/en;-><init>(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/eo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/eo;-><init>(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/support/v7/a/c;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->s:Landroid/widget/EditText;

    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->t:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/ep;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ep;-><init>(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->s:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->t:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
