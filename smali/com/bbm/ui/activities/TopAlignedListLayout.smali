.class public Lcom/bbm/ui/activities/TopAlignedListLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/TopAlignedListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/activities/TopAlignedListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/TopAlignedListLayout;->a:I

    return-void
.end method

.method private getListView()Lcom/google/a/a/m;
    .locals 2

    invoke-direct {p0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->getView()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0
.end method

.method private getMinRowHeight()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method private getView()Lcom/google/a/a/m;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x4000

    sub-int v1, p5, p3

    sub-int v2, p4, p2

    invoke-direct {p0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->getListView()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->getMinRowHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/TopAlignedListLayout;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    mul-int/2addr v3, v4

    if-ge v3, v1, :cond_1

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, -0x8000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->measure(II)V

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v6, v6, v2, v1}, Landroid/widget/ListView;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->measure(II)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/TopAlignedListLayout;->setMeasuredDimension(II)V

    return-void
.end method
