.class public Lcom/bbm/ui/AdjustableSlidingMenuListContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->setPadding(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->measureChildren(II)V

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080122

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    if-lt v2, v0, :cond_3

    iget-boolean v0, p0, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->a:Z

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    iget-boolean v2, p0, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->b:Z

    if-eqz v2, :cond_1

    :goto_2
    invoke-virtual {p0, v1, v0, v1, v3}, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v3, v1

    move v0, v1

    goto :goto_2
.end method

.method public setBottomViewVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->b:Z

    return-void
.end method

.method public setTopViewVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/AdjustableSlidingMenuListContainer;->a:Z

    return-void
.end method
