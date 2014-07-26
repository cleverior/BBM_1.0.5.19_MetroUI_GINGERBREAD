.class Lcom/bbm/ui/e/a;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/bbm/ui/e/a;->a:I

    iput v0, p0, Lcom/bbm/ui/e/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/bbm/ui/e/a;->a:I

    iput v0, p0, Lcom/bbm/ui/e/a;->b:I

    iput p2, p0, Lcom/bbm/ui/e/a;->b:I

    iput p3, p0, Lcom/bbm/ui/e/a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/bbm/ui/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    const/high16 v2, 0x4320

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/bbm/ui/e/a;->b:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/e/a;->a(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/bbm/ui/e/a;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/e/a;->a:I

    invoke-virtual {p0, v1}, Lcom/bbm/ui/e/a;->a(I)I

    move-result v1

    invoke-static {v1, p2}, Lcom/bbm/ui/e/a;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/e/a;->setMeasuredDimension(II)V

    return-void
.end method
