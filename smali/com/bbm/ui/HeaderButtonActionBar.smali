.class public Lcom/bbm/ui/HeaderButtonActionBar;
.super Lcom/bbm/ui/CustomView;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300be

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0, p2, p3}, Lcom/bbm/ui/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0, p2, p3}, Lcom/bbm/ui/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b02c3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b02c2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02c1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setNegativeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setNegativeButtonLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPositiveButtonLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/HeaderButtonActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
