.class Lcom/bbm/ui/activities/bl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/bc;

.field private b:Lcom/bbm/ui/activities/bm;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/bc;Lcom/bbm/ui/activities/bm;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/bl;->a:Lcom/bbm/ui/activities/bc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/bl;->b:Lcom/bbm/ui/activities/bm;

    iput-object p2, p0, Lcom/bbm/ui/activities/bl;->b:Lcom/bbm/ui/activities/bm;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v0, 0x0

    const/high16 v4, 0x4348

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x42f0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/bl;->b:Lcom/bbm/ui/activities/bm;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bm;->c()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, -0x3d10

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/bl;->b:Lcom/bbm/ui/activities/bm;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/bm;->a()V

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bl;->b:Lcom/bbm/ui/activities/bm;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bm;->b()V

    const/4 v0, 0x0

    return v0
.end method
