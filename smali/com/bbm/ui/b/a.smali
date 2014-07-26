.class public abstract Lcom/bbm/ui/b/a;
.super Landroid/app/Dialog;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/bbm/ui/b/a;->g:Z

    iput-boolean v0, p0, Lcom/bbm/ui/b/a;->h:Z

    new-instance v0, Lcom/bbm/ui/b/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/b;-><init>(Lcom/bbm/ui/b/a;)V

    iput-object v0, p0, Lcom/bbm/ui/b/a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/b/a;->i:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/bbm/ui/b/a;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/b/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/b/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/b/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bbm/ui/b/a;->g:Z

    iget-object v0, p0, Lcom/bbm/ui/b/a;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/a;->b:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/b/a;->j:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/bbm/ui/b/a;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/b/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/b/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/b/a;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bbm/ui/b/a;->h:Z

    iget-object v0, p0, Lcom/bbm/ui/b/a;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/a;->c:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/b/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/b/a;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/a;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/bbm/ui/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbm/ui/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/bbm/ui/b/a;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbm/ui/b/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/a;->setContentView(I)V

    const v0, 0x7f0b019e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b01aa

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/b/a;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bbm/ui/b/a;->c:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/bbm/ui/b/a;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bbm/ui/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/a;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/a;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bbm/ui/b/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b01a9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/b/a;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/b/a;->b:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/bbm/ui/b/a;->g:Z

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/b/a;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/bbm/ui/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/b/a;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/b/a;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/bbm/ui/b/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/bbm/ui/b/a;->setCancelable(Z)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/bbm/ui/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/a;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
