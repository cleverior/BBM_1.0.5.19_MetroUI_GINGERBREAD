.class public Lcom/bbm/ui/c/dp;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field protected final P:Lcom/bbm/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dp;->P:Lcom/bbm/c/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f03006b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/dp;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/dp;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/dp;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/dp;->a(Ljava/lang/String;)Lcom/bbm/ui/c/ds;

    move-result-object v2

    const v0, 0x7f0b01e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v2, 0x7f0b01e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-object v1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Lcom/bbm/ui/c/ds;
    .locals 3

    new-instance v0, Lcom/bbm/ui/c/ds;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dp;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/dp;->b(Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/ds;-><init>(Lcom/bbm/ui/c/dp;Landroid/content/Context;Lcom/bbm/h/p;)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Lcom/bbm/h/p;
    .locals 2

    new-instance v0, Lcom/bbm/ui/c/dq;

    iget-object v1, p0, Lcom/bbm/ui/c/dp;->P:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->t()Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bbm/ui/c/dq;-><init>(Lcom/bbm/ui/c/dp;Lcom/bbm/h/p;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/c/dr;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/dr;-><init>(Lcom/bbm/ui/c/dp;Lcom/bbm/h/p;)V

    return-object v1
.end method

.method public k()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/dp;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/dp;->P:Lcom/bbm/c/a;

    const-string v1, "hasNewUpdate"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
