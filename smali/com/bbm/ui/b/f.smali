.class public Lcom/bbm/ui/b/f;
.super Lcom/bbm/ui/b/a;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03005c

    return v0
.end method

.method public e(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/f;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/f;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/b/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/b/f;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/f;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/f;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/b/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/b/f;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/f;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/f;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b01a5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b01a8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/f;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
