.class public Lcom/slidingmenu/lib/CustomViewAbove;
.super Landroid/view/ViewGroup;


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:F

.field protected a:I

.field protected b:Landroid/view/VelocityTracker;

.field protected c:I

.field protected d:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Landroid/widget/Scroller;

.field private i:Z

.field private final j:Lcom/bbm/j/ag;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:Lcom/slidingmenu/lib/CustomViewBehind;

.field private t:Z

.field private u:Z

.field private v:Lcom/slidingmenu/lib/c;

.field private w:Lcom/slidingmenu/lib/c;

.field private x:Lcom/slidingmenu/lib/i;

.field private y:Lcom/slidingmenu/lib/k;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/slidingmenu/lib/a;

    invoke-direct {v0}, Lcom/slidingmenu/lib/a;-><init>()V

    sput-object v0, Lcom/slidingmenu/lib/CustomViewAbove;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/bbm/j/ag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Lcom/bbm/j/ag;

    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    iput-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    iput-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->z:Ljava/util/List;

    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Z

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:I

    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->a()V

    return-void
.end method

.method private a(FII)I
    .locals 3

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->r:I

    if-le v1, v2, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->q:I

    if-le v1, v2, :cond_2

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_0

    if-gez p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/slidingmenu/lib/CustomViewAbove;)Lcom/slidingmenu/lib/CustomViewBehind;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->b(F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(F)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;IF)Z

    move-result v0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getWidth()I

    move-result v0

    div-int v1, p1, v0

    rem-int v2, p1, v0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IFI)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    sub-float v3, v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    cmpl-float v0, v4, v5

    if-lez v0, :cond_3

    invoke-direct {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->b(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->h()V

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    invoke-direct {p0, v6}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    iput-boolean v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    goto :goto_0
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    invoke-interface {v0}, Lcom/slidingmenu/lib/k;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Lcom/bbm/j/ag;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    invoke-interface {v0}, Lcom/slidingmenu/lib/i;->a()V

    goto :goto_0
.end method

.method private getLeftBound()I
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getRightBound()I
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    const/high16 v0, 0x3f00

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/slidingmenu/lib/c;)Lcom/slidingmenu/lib/c;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    return-object v0
.end method

.method a()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setWillNotDraw(Z)V

    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/slidingmenu/lib/CustomViewAbove;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->q:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    new-instance v1, Lcom/slidingmenu/lib/b;

    invoke-direct {v1, p0}, Lcom/slidingmenu/lib/b;-><init>(Lcom/slidingmenu/lib/CustomViewAbove;)V

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Lcom/slidingmenu/lib/c;)Lcom/slidingmenu/lib/c;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->r:I

    return-void
.end method

.method protected a(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/slidingmenu/lib/c;->a(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/slidingmenu/lib/c;->a(IFI)V

    :cond_1
    return-void
.end method

.method a(III)V
    .locals 9

    const/4 v5, 0x1

    const/high16 v8, 0x3f80

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    invoke-interface {v0}, Lcom/slidingmenu/lib/k;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    invoke-interface {v0}, Lcom/slidingmenu/lib/i;->a()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Lcom/bbm/j/ag;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Lcom/slidingmenu/lib/CustomViewAbove;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_4

    const/high16 v0, 0x447a

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_1
    const/16 v5, 0xc8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    add-float/2addr v0, v8

    const/high16 v5, 0x42c8

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 5

    const/4 v1, 0x0

    if-nez p3, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(I)I

    move-result v2

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result v3

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    invoke-interface {v4, v2}, Lcom/slidingmenu/lib/c;->a(I)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    invoke-interface {v0, v2}, Lcom/slidingmenu/lib/c;->a(I)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, v3, v1, p4}, Lcom/slidingmenu/lib/CustomViewAbove;->a(III)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()V

    invoke-virtual {p0, v3, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->b(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->b(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSymPressed()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->b(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->b(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 5

    const/16 v4, 0x42

    const/16 v3, 0x11

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    if-ne p1, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->playSoundEffect(I)V

    :cond_1
    return v0

    :cond_2
    if-ne p1, v4, :cond_8

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->f()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    :cond_4
    if-eq p1, v3, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->e()Z

    move-result v0

    goto :goto_0

    :cond_6
    if-eq p1, v4, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->f()Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->c(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    return v0
.end method

.method protected getPercentOpen()F
    .locals 2

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    if-eqz v3, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->i()V

    goto :goto_0

    :cond_3
    sparse-switch v2, :sswitch_data_0

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    if-eqz v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    goto :goto_1

    :cond_8
    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    goto :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v0

    invoke-static {v2, p2}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setMeasuredDimension(II)V

    invoke-static {p1, v2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {p2, v2, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()V

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v4

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenuVisible(Z)V

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-eq v1, v5, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    add-float v2, v5, v1

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getLeftBound()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getRightBound()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v6, v2, v0

    if-gez v6, :cond_5

    :goto_2
    iput-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Z

    cmpg-float v1, v0, v5

    if-gez v1, :cond_6

    iput-boolean v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Z

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->c(I)V

    goto :goto_1

    :cond_5
    cmpl-float v0, v2, v1

    if-lez v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->c(I)V

    goto/16 :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-eq v3, v5, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, v1, v0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->a(FII)I

    move-result v1

    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Z

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {p0, v1, v4, v4, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    :goto_3
    iput v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->i()V

    goto/16 :goto_1

    :cond_8
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p0, v1, v4, v4, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p0, v1, v4, v4, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->i()V

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p0, v0, v4, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    iput v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->i()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->d(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-eq v1, v5, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float v0, p1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->a(F)V

    return-void
.end method

.method public setAboveOffset(I)V
    .locals 4

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    return-void
.end method

.method public setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    return-void
.end method

.method public setInterceptEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    return-void
.end method

.method public setOnClosedListener(Lcom/slidingmenu/lib/i;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    return-void
.end method

.method public setOnOpenedListener(Lcom/slidingmenu/lib/k;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/slidingmenu/lib/c;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:I

    return-void
.end method
