.class public Lcom/bbm/ui/CustomView;
.super Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getView()Lcom/google/a/a/m;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/CustomView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/CustomView;->getChildAt(I)Landroid/view/View;

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
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/CustomView;->getView()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sub-int v1, p5, p3

    sub-int v2, p4, p2

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/bbm/ui/CustomView;->getView()Lcom/google/a/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/a/m;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/CustomView;->setMeasuredDimension(II)V

    return-void
.end method
