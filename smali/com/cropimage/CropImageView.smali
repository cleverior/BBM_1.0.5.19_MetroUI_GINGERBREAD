.class Lcom/cropimage/CropImageView;
.super Lcom/cropimage/i;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Lcom/cropimage/g;

.field c:F

.field d:F

.field e:I

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/cropimage/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    iput-object p1, p0, Lcom/cropimage/CropImageView;->m:Landroid/content/Context;

    return-void
.end method

.method private c(Lcom/cropimage/g;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/cropimage/g;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/cropimage/CropImageView;->b(FF)V

    :cond_1
    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private d(Lcom/cropimage/g;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3f19999a

    iget-object v0, p1, Lcom/cropimage/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v1

    mul-float/2addr v1, v4

    div-float v0, v3, v0

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->a()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/cropimage/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v5

    iget-object v2, p1, Lcom/cropimage/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v6

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v5

    aget v1, v1, v6

    const/high16 v3, 0x4396

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/cropimage/CropImageView;->a(FFFF)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/cropimage/CropImageView;->c(Lcom/cropimage/g;)V

    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/cropimage/i;->a(FF)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cropimage/g;

    iget-object v2, v0, Lcom/cropimage/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lcom/cropimage/g;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(FFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/cropimage/i;->a(FFF)V

    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cropimage/g;

    iget-object v2, v0, Lcom/cropimage/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/cropimage/g;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/cropimage/g;)V
    .locals 1

    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->invalidate()V

    return-void
.end method

.method public b(Lcom/cropimage/g;)V
    .locals 1

    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/cropimage/i;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cropimage/g;

    invoke-virtual {v0, p1}, Lcom/cropimage/g;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/cropimage/i;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/cropimage/CropImageView;->h:Lcom/cropimage/m;

    invoke-virtual {v0}, Lcom/cropimage/m;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cropimage/g;

    iget-object v2, v0, Lcom/cropimage/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/cropimage/g;->c()V

    iget-boolean v2, v0, Lcom/cropimage/g;->b:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/cropimage/CropImageView;->d(Lcom/cropimage/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/cropimage/CropImageView;->m:Landroid/content/Context;

    check-cast v0, Lcom/cropimage/CropImage;

    iget-boolean v0, v0, Lcom/cropimage/CropImage;->o:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :pswitch_0
    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cropimage/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/cropimage/g;->a(FF)I

    move-result v3

    if-eq v3, v2, :cond_3

    iput v3, p0, Lcom/cropimage/CropImageView;->e:I

    iput-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImageView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImageView;->d:F

    iget-object v1, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    const/16 v0, 0x20

    if-ne v3, v0, :cond_4

    sget-object v0, Lcom/cropimage/h;->b:Lcom/cropimage/h;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/cropimage/g;->a(Lcom/cropimage/h;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/cropimage/h;->c:Lcom/cropimage/h;

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    invoke-direct {p0, v0}, Lcom/cropimage/CropImageView;->d(Lcom/cropimage/g;)V

    iget-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    sget-object v1, Lcom/cropimage/h;->a:Lcom/cropimage/h;

    invoke-virtual {v0, v1}, Lcom/cropimage/g;->a(Lcom/cropimage/h;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    iget v1, p0, Lcom/cropimage/CropImageView;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/cropimage/CropImageView;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/cropimage/CropImageView;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/cropimage/g;->a(IFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImageView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImageView;->d:F

    iget-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    invoke-direct {p0, v0}, Lcom/cropimage/CropImageView;->c(Lcom/cropimage/g;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v2}, Lcom/cropimage/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->a()F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v2}, Lcom/cropimage/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
