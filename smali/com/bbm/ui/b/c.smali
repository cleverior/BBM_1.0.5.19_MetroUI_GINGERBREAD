.class public Lcom/bbm/ui/b/c;
.super Lcom/bbm/ui/b/f;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/CheckBox;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03005b

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/b/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/b/c;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bbm/ui/b/c;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/b/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/c;->f:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bbm/ui/b/c;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/b/c;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/c;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/c;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/b/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b01a3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/c;->d:Landroid/widget/TextView;

    const v0, 0x7f0b01a4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/b/c;->f:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/b/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/c;->e:Landroid/widget/TextView;

    const v0, 0x7f0b01a7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/b/c;->g:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/b/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/c;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method
