.class public Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;
.super Landroid/view/View;


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setMeasureTarget(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;->b:Landroid/view/View;

    return-void
.end method
