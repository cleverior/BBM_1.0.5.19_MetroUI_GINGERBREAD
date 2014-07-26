.class public Lcom/bbm/ui/c/du;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private P:Landroid/content/Context;

.field private Q:Lcom/bbm/ui/AdjustableSlidingMenuListContainer;

.field private R:Landroid/widget/ListView;

.field private S:Lcom/bbm/ui/c/dy;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Lcom/bbm/ui/c/ea;

.field private X:Lcom/bbm/ui/c/ea;

.field private Y:Ljava/util/List;

.field private Z:Lcom/bbm/ui/c/dx;

.field private aa:Landroid/view/View$OnClickListener;

.field private final ab:Landroid/view/View$OnClickListener;

.field private ac:Z

.field private ad:Landroid/view/View$OnTouchListener;

.field private ae:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/c/du;->T:Landroid/view/View;

    iput-object v1, p0, Lcom/bbm/ui/c/du;->U:Landroid/view/View;

    iput-object v1, p0, Lcom/bbm/ui/c/du;->V:Landroid/view/View;

    iput-object v1, p0, Lcom/bbm/ui/c/du;->W:Lcom/bbm/ui/c/ea;

    iput-object v1, p0, Lcom/bbm/ui/c/du;->X:Lcom/bbm/ui/c/ea;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/du;->Y:Ljava/util/List;

    iput-object v1, p0, Lcom/bbm/ui/c/du;->Z:Lcom/bbm/ui/c/dx;

    iput-object v1, p0, Lcom/bbm/ui/c/du;->aa:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/bbm/ui/c/du;->ab:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/du;->ac:Z

    iput-object v1, p0, Lcom/bbm/ui/c/du;->ad:Landroid/view/View$OnTouchListener;

    iput-object v1, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/du;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/bbm/ui/c/ea;)V
    .locals 8

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/du;->Q:Lcom/bbm/ui/AdjustableSlidingMenuListContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->setBottomViewVisible(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b027c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b027d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b027e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/du;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {v1, v4, v7}, Lcom/bbm/j/b/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/c/du;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {v1, v4, v7}, Lcom/bbm/j/b/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    iget-boolean v1, p0, Lcom/bbm/ui/c/du;->ac:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bbm/ui/c/du;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0202de

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/high16 v1, 0x4180

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->g()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/c/du;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07001a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/c/du;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0202df

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/du;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07008b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    const/high16 v1, 0x4190

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/bbm/ui/c/du;)Lcom/bbm/ui/c/dy;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/du;->S:Lcom/bbm/ui/c/dy;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/du;->Q:Lcom/bbm/ui/AdjustableSlidingMenuListContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->setBottomViewVisible(Z)V

    const v0, 0x7f0b027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b027e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/bbm/ui/c/ea;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/du;->Q:Lcom/bbm/ui/AdjustableSlidingMenuListContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->setTopViewVisible(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b027c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b027d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b027e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/du;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/bbm/j/b/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/c/du;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/bbm/j/b/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/du;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/high16 v0, 0x4180

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Lcom/bbm/ui/c/ea;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    const/high16 v0, 0x4190

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/bbm/ui/c/du;)Lcom/bbm/ui/c/dx;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/du;->Z:Lcom/bbm/ui/c/dx;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/du;->Q:Lcom/bbm/ui/AdjustableSlidingMenuListContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->setTopViewVisible(Z)V

    const v0, 0x7f0b027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b027e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/c/du;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/du;->P:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/du;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/du;->Y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/du;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/c/du;->ac:Z

    return v0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/du;->Y:Ljava/util/List;

    return-object v0
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/du;->S:Lcom/bbm/ui/c/dy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/du;->S:Lcom/bbm/ui/c/dy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dy;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/c/du;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v3, 0x7f0300b2

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/du;->P:Landroid/content/Context;

    const v0, 0x7f03006d

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ad:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/c/du;->ad:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    invoke-virtual {p1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    invoke-virtual {p1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    const v3, 0x7f0b01e8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    const v1, 0x7f0b01e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;

    iput-object v0, p0, Lcom/bbm/ui/c/du;->Q:Lcom/bbm/ui/AdjustableSlidingMenuListContainer;

    new-instance v0, Lcom/bbm/ui/c/dy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dy;-><init>(Lcom/bbm/ui/c/du;)V

    iput-object v0, p0, Lcom/bbm/ui/c/du;->S:Lcom/bbm/ui/c/dy;

    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/du;->S:Lcom/bbm/ui/c/dy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/dv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/dv;-><init>(Lcom/bbm/ui/c/du;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    const v1, 0x7f0b01e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/du;->T:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/c/du;->T:Landroid/view/View;

    const v1, 0x7f0b0201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/du;->U:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    const v1, 0x7f0b01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/du;->V:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/c/dw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/dw;-><init>(Lcom/bbm/ui/c/du;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/c/du;->aa:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/bbm/ui/c/du;->U:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bbm/ui/c/du;->U:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/c/du;->ad:Landroid/view/View$OnTouchListener;

    goto :goto_0
.end method

.method public a(Lcom/bbm/ui/c/dx;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/du;->Z:Lcom/bbm/ui/c/dx;

    return-void
.end method

.method public a(Lcom/bbm/ui/c/ea;)V
    .locals 6

    const v5, 0x7f0b0202

    const v4, 0x7f0b0200

    const/16 v3, 0x8

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/bbm/ui/c/du;->W:Lcom/bbm/ui/c/ea;

    iget-object v0, p0, Lcom/bbm/ui/c/du;->T:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    const v1, 0x7f0b01e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/du;->T:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/du;->U:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/du;->T:Landroid/view/View;

    const v1, 0x7f0b0201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/du;->U:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/du;->W:Lcom/bbm/ui/c/ea;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/c/du;->U:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/bbm/ui/c/du;->a(Landroid/view/View;Lcom/bbm/ui/c/ea;)V

    iget-object v0, p0, Lcom/bbm/ui/c/du;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/du;->T:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/du;->U:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/du;->U:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/du;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/du;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/du;->T:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bbm/ui/c/du;->Y:Ljava/util/List;

    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/du;->b(Lcom/bbm/ui/c/ea;)V

    invoke-virtual {p0, p3}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/ea;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/du;->R:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/bbm/ui/c/ea;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/c/du;->X:Lcom/bbm/ui/c/ea;

    iget-object v0, p0, Lcom/bbm/ui/c/du;->V:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    const v1, 0x7f0b01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/du;->V:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/du;->X:Lcom/bbm/ui/c/ea;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/du;->V:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/bbm/ui/c/du;->b(Landroid/view/View;Lcom/bbm/ui/c/ea;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/du;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/du;->V:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/du;->V:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/du;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/c/du;->ac:Z

    return-void
.end method
