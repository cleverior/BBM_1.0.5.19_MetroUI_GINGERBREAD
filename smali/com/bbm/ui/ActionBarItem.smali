.class public Lcom/bbm/ui/ActionBarItem;
.super Lcom/bbm/ui/CustomView;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/bbm/ui/ActionBarItem;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v3, p0, Lcom/bbm/ui/ActionBarItem;->d:Z

    invoke-direct {p0, p1}, Lcom/bbm/ui/ActionBarItem;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/bbm/x;->ActionBarItem:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/ActionBarItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/ActionBarItem;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/ActionBarItem;->a(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bbm/ui/ActionBarItem;->setClickable(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cd

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ActionBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/ActionBarItem;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b02de

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ActionBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/ActionBarItem;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b02a8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ActionBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/ActionBarItem;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bbm/ui/ActionBarItem;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/ui/CustomView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMinimalMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/ActionBarItem;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bbm/ui/ActionBarItem;->d:Z

    invoke-virtual {p0}, Lcom/bbm/ui/ActionBarItem;->a()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ActionBarItem;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bbm/ui/ActionBarItem;->a()V

    return-void
.end method
