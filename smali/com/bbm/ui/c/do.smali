.class Lcom/bbm/ui/c/do;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-static {v0}, Lcom/bbm/ui/c/dn;->a(Lcom/bbm/ui/c/dn;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dn;->B()Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/cg;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dn;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090149

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-static {v0}, Lcom/bbm/ui/c/dn;->b(Lcom/bbm/ui/c/dn;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dn;->c()Landroid/support/v4/app/j;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-virtual {v3}, Lcom/bbm/ui/c/dn;->B()Lcom/bbm/c/cg;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/c/cg;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dn;->B()Lcom/bbm/c/cg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/c/cg;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-static {v0}, Lcom/bbm/ui/c/dn;->c(Lcom/bbm/ui/c/dn;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-static {v0}, Lcom/bbm/ui/c/dn;->c(Lcom/bbm/ui/c/dn;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dn;->B()Lcom/bbm/c/cg;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/c/b/a;->c(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setLocation(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dn;->B()Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/cg;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-static {v0}, Lcom/bbm/ui/c/dn;->c(Lcom/bbm/ui/c/dn;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setVisibility(I)V

    goto :goto_1
.end method
