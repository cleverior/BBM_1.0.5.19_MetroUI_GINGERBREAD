.class public Lcom/bbm/ui/c/dn;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field protected final P:Lcom/bbm/c/a;

.field private Q:Ljava/lang/String;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Lcom/bbm/ui/LocationTimezoneContainer;

.field private final U:Lcom/bbm/h/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dn;->P:Lcom/bbm/c/a;

    new-instance v0, Lcom/bbm/ui/c/do;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/do;-><init>(Lcom/bbm/ui/c/dn;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dn;->U:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/dn;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/dn;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/dn;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/dn;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/dn;)Lcom/bbm/ui/LocationTimezoneContainer;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/dn;->T:Lcom/bbm/ui/LocationTimezoneContainer;

    return-object v0
.end method


# virtual methods
.method protected B()Lcom/bbm/c/cg;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/dn;->P:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/c/dn;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/dn;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/dn;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dn;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/dn;->Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/dn;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ProfileActivity invoked without user uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f03006a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/dn;->R:Landroid/widget/TextView;

    const v0, 0x7f0b01e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/dn;->S:Landroid/widget/TextView;

    const v0, 0x7f0b01e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LocationTimezoneContainer;

    iput-object v0, p0, Lcom/bbm/ui/c/dn;->T:Lcom/bbm/ui/LocationTimezoneContainer;

    return-object v1
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/dn;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/dn;->U:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/dn;->U:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/dn;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    return-void
.end method
