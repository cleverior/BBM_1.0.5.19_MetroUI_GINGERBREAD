.class Lcom/bbm/ui/cs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/TouchImageView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v0, v0, Lcom/bbm/ui/TouchImageView;->s:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, v1, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/TouchImageView;->invalidate()V

    return v7

    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, v1, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v0, v0, Lcom/bbm/ui/TouchImageView;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, v1, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iput v7, v0, Lcom/bbm/ui/TouchImageView;->f:I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget v1, v1, Lcom/bbm/ui/TouchImageView;->f:I

    if-ne v1, v7, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v2, v2, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v3, v3, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v4, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget v4, v4, Lcom/bbm/ui/TouchImageView;->l:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget v5, v5, Lcom/bbm/ui/TouchImageView;->o:F

    iget-object v6, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget v6, v6, Lcom/bbm/ui/TouchImageView;->n:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v1, v4, v5}, Lcom/bbm/ui/TouchImageView;->b(FFF)F

    move-result v1

    iget-object v3, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v4, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget v4, v4, Lcom/bbm/ui/TouchImageView;->m:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget v5, v5, Lcom/bbm/ui/TouchImageView;->p:F

    iget-object v6, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget v6, v6, Lcom/bbm/ui/TouchImageView;->n:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v2, v4, v5}, Lcom/bbm/ui/TouchImageView;->b(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v3, v3, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/TouchImageView;->d()V

    iget-object v1, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v1, v1, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iput v3, v1, Lcom/bbm/ui/TouchImageView;->f:I

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v2, v2, Lcom/bbm/ui/TouchImageView;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iget-object v2, v2, Lcom/bbm/ui/TouchImageView;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-ge v1, v4, :cond_0

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/TouchImageView;->performClick()Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/cs;->a:Lcom/bbm/ui/TouchImageView;

    iput v3, v0, Lcom/bbm/ui/TouchImageView;->f:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
