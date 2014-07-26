.class public Lcom/bbm/ui/TouchImageView;
.super Lcom/bbm/ui/ObservingImageView;


# instance fields
.field a:Landroid/graphics/Matrix;

.field f:I

.field g:Landroid/graphics/PointF;

.field h:Landroid/graphics/PointF;

.field i:F

.field j:F

.field k:[F

.field l:I

.field m:I

.field n:F

.field protected o:F

.field protected p:F

.field q:I

.field r:I

.field s:Landroid/view/ScaleGestureDetector;

.field t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/high16 v1, 0x3f80

    invoke-direct {p0, p1}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->f:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->h:Landroid/graphics/PointF;

    iput v1, p0, Lcom/bbm/ui/TouchImageView;->i:F

    const/high16 v0, 0x4040

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->j:F

    iput v1, p0, Lcom/bbm/ui/TouchImageView;->n:F

    invoke-direct {p0, p1}, Lcom/bbm/ui/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/high16 v1, 0x3f80

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->f:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->h:Landroid/graphics/PointF;

    iput v1, p0, Lcom/bbm/ui/TouchImageView;->i:F

    const/high16 v0, 0x4040

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->j:F

    iput v1, p0, Lcom/bbm/ui/TouchImageView;->n:F

    invoke-direct {p0, p1}, Lcom/bbm/ui/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setClickable(Z)V

    iput-object p1, p0, Lcom/bbm/ui/TouchImageView;->t:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/bbm/ui/ct;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/ct;-><init>(Lcom/bbm/ui/TouchImageView;Lcom/bbm/ui/cs;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->s:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->k:[F

    iget-object v0, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/bbm/ui/cs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cs;-><init>(Lcom/bbm/ui/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method a(FFF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p3, p2

    if-gtz v1, :cond_1

    sub-float v1, p2, p3

    move v2, v0

    :goto_0
    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    neg-float v0, p1

    add-float/2addr v0, v2

    :cond_0
    :goto_1
    return v0

    :cond_1
    sub-float v1, p2, p3

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    neg-float v0, p1

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method b(FFF)F
    .locals 1

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method d()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bbm/ui/TouchImageView;->k:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/bbm/ui/TouchImageView;->k:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Lcom/bbm/ui/TouchImageView;->k:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v2, p0, Lcom/bbm/ui/TouchImageView;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bbm/ui/TouchImageView;->o:F

    iget v4, p0, Lcom/bbm/ui/TouchImageView;->n:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/bbm/ui/TouchImageView;->a(FFF)F

    move-result v0

    iget v2, p0, Lcom/bbm/ui/TouchImageView;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bbm/ui/TouchImageView;->p:F

    iget v4, p0, Lcom/bbm/ui/TouchImageView;->n:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/bbm/ui/TouchImageView;->a(FFF)F

    move-result v1

    cmpl-float v2, v0, v5

    if-nez v2, :cond_0

    cmpl-float v2, v1, v5

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, 0x4000

    invoke-super {p0, p1, p2}, Lcom/bbm/ui/ObservingImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->l:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->m:I

    iget v0, p0, Lcom/bbm/ui/TouchImageView;->r:I

    iget v1, p0, Lcom/bbm/ui/TouchImageView;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bbm/ui/TouchImageView;->r:I

    iget v1, p0, Lcom/bbm/ui/TouchImageView;->m:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bbm/ui/TouchImageView;->l:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbm/ui/TouchImageView;->m:I

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/bbm/ui/TouchImageView;->m:I

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->r:I

    iget v0, p0, Lcom/bbm/ui/TouchImageView;->l:I

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->q:I

    iget v0, p0, Lcom/bbm/ui/TouchImageView;->n:F

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const-string v2, "bmSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bmWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bmHeight : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/bbm/ui/TouchImageView;->l:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    iget v3, p0, Lcom/bbm/ui/TouchImageView;->m:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v3, p0, Lcom/bbm/ui/TouchImageView;->m:I

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    iget v3, p0, Lcom/bbm/ui/TouchImageView;->l:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, p0, Lcom/bbm/ui/TouchImageView;->l:I

    int-to-float v2, v2

    mul-float/2addr v1, v5

    sub-float v1, v2, v1

    iput v1, p0, Lcom/bbm/ui/TouchImageView;->o:F

    iget v1, p0, Lcom/bbm/ui/TouchImageView;->m:I

    int-to-float v1, v1

    mul-float/2addr v0, v5

    sub-float v0, v1, v0

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->p:F

    iget-object v0, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/TouchImageView;->d()V

    goto/16 :goto_0
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lcom/bbm/ui/TouchImageView;->j:F

    return-void
.end method
