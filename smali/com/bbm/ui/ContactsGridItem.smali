.class public Lcom/bbm/ui/ContactsGridItem;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Lcom/bbm/ui/ObservingImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/ContactsGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/ContactsGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/ContactsGridItem;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/ContactsGridItem;->b:Z

    const v0, 0x7f0b0215

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ContactsGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0216

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ContactsGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->d:Landroid/view/View;

    const v0, 0x7f0b0217

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ContactsGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0218

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ContactsGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->f:Landroid/view/View;

    const v0, 0x7f0b0219

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ContactsGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->a:Landroid/view/View;

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final getContactAvatar()Lcom/bbm/ui/ObservingImageView;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method public final getContactName()Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getContactSplat()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getMultiSelectionBorder()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getSelectionBorder()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->f:Landroid/view/View;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-direct {p0, v2, v4, v4}, Lcom/bbm/ui/ContactsGridItem;->a(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/bbm/ui/ContactsGridItem;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p0, v2, v0, v4}, Lcom/bbm/ui/ContactsGridItem;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v4, v1}, Lcom/bbm/ui/ContactsGridItem;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->f:Landroid/view/View;

    invoke-direct {p0, v0, v4, v4}, Lcom/bbm/ui/ContactsGridItem;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/bbm/ui/ContactsGridItem;->a:Landroid/view/View;

    invoke-direct {p0, v0, v4, v4}, Lcom/bbm/ui/ContactsGridItem;->a(Landroid/view/View;II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v6, -0x8000

    const/high16 v7, 0x4000

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/ContactsGridItem;->a()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v3, v3}, Lcom/bbm/ui/ObservingImageView;->measure(II)V

    iget-object v1, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v0

    move v0, v1

    :goto_0
    if-ne v4, v6, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    if-ne v5, v6, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getMeasuredWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getMeasuredHeight()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v4, v5}, Lcom/bbm/ui/ObservingImageView;->measure(II)V

    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    div-int/lit8 v2, v0, 0x5

    iget-object v3, p0, Lcom/bbm/ui/ContactsGridItem;->e:Landroid/widget/TextView;

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->f:Landroid/view/View;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/bbm/ui/ContactsGridItem;->a:Landroid/view/View;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/ContactsGridItem;->setMeasuredDimension(II)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    move v2, v3

    move v1, v0

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    move v2, v3

    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_0
.end method
