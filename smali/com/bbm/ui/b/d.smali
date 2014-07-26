.class public Lcom/bbm/ui/b/d;
.super Lcom/bbm/ui/b/f;


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/bbm/ui/cp;

.field private final i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/b/d;->g:I

    new-instance v0, Lcom/bbm/ui/b/e;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/e;-><init>(Lcom/bbm/ui/b/d;)V

    iput-object v0, p0, Lcom/bbm/ui/b/d;->i:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/d;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03005c

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/d;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iput p1, p0, Lcom/bbm/ui/b/d;->g:I

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/d;->h:Lcom/bbm/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/d;->h:Lcom/bbm/ui/cp;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget v0, p0, Lcom/bbm/ui/b/d;->g:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    iget v1, p0, Lcom/bbm/ui/b/d;->g:I

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/d;->h:Lcom/bbm/ui/cp;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/b/d;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/b/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/b/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b01ab

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/b/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bbm/ui/b/d;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/d;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget v0, p0, Lcom/bbm/ui/b/d;->g:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/b/d;->d:Landroid/widget/EditText;

    iget v1, p0, Lcom/bbm/ui/b/d;->g:I

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/d;->h:Lcom/bbm/ui/cp;

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/b/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
