.class public Lcom/slidingmenu/lib/SlidingMenu;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Z

.field private final b:Lcom/slidingmenu/lib/CustomViewAbove;

.field private final c:Lcom/slidingmenu/lib/CustomViewBehind;

.field private d:Lcom/slidingmenu/lib/j;

.field private e:Lcom/slidingmenu/lib/h;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/slidingmenu/lib/SlidingMenu;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x1

    const v6, 0x3ea8f5c3

    const/high16 v5, -0x4080

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v4, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->f:Landroid/os/Handler;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-direct {v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v1, v4}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenuVisible(Z)V

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-direct {v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setCustomViewAbove(Lcom/slidingmenu/lib/CustomViewAbove;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    new-instance v1, Lcom/slidingmenu/lib/e;

    invoke-direct {v1, p0}, Lcom/slidingmenu/lib/e;-><init>(Lcom/slidingmenu/lib/SlidingMenu;)V

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setOnPageChangeListener(Lcom/slidingmenu/lib/c;)V

    sget-object v0, Lcom/bbm/x;->SlidingMenu:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(I)V

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(I)V

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeBehind(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    if-eq v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set both behindOffset and behindWidth for a SlidingMenu"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    :goto_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindScrollScale(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    :cond_3
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidth(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeEnabled(Z)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setSelectorEnabled(Z)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setSelectorDrawable(I)V

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    if-eq v2, v3, :cond_6

    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindWidth(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/j;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/j;

    return-object v0
.end method

.method static synthetic b(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/h;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->e:Lcom/slidingmenu/lib/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Z)V

    return-void
.end method

.method public a(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    const/high16 v1, 0x3f80

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->f:Landroid/os/Handler;

    new-instance v2, Lcom/slidingmenu/lib/f;

    invoke-direct {v2, p0, v0}, Lcom/slidingmenu/lib/f;-><init>(Lcom/slidingmenu/lib/SlidingMenu;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public a(Landroid/app/Activity;IZ)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "slideStyle must be either SLIDING_WINDOW or SLIDING_CONTENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This SlidingMenu appears to already be attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    packed-switch p2, :pswitch_data_0

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iput-boolean v3, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iput-boolean p3, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Z

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenuVisible(Z)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenuVisible(Z)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenuVisible(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->a(Z)V

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v0

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

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v4, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Z

    if-nez v4, :cond_0

    const-string v4, "SlidingMenu"

    const-string v5, "setting padding!"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/slidingmenu/lib/SlidingMenu;->setPadding(IIII)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->d()Z

    move-result v0

    return v0
.end method

.method public getBehindOffset()I
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return v0
.end method

.method public getBehindScrollScale()F
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getScrollScale()F

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getMode()I

    move-result v0

    return v0
.end method

.method public getSecondaryMenu()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getSecondaryContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTouchModeAbove()I
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getTouchMode()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    invoke-virtual {p1}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {p1}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    iget-object v2, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public setAboveOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setAboveOffset(I)V

    return-void
.end method

.method public setAboveOffsetRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setAboveOffset(I)V

    return-void
.end method

.method public setBehindCanvasTransformer(Lcom/slidingmenu/lib/g;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setCanvasTransformer(Lcom/slidingmenu/lib/g;)V

    return-void
.end method

.method public setBehindOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setWidthOffset(I)V

    return-void
.end method

.method public setBehindOffsetRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    return-void
.end method

.method public setBehindScrollScale(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollScale must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setScrollScale(F)V

    return-void
.end method

.method public setBehindWidth(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/view/Display;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const-string v4, "getSize"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setBehindWidthRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindWidth(I)V

    return-void
.end method

.method public setContent(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setContent(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    return-void
.end method

.method public setFadeDegree(F)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setFadeDegree(F)V

    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setFadeEnabled(Z)V

    return-void
.end method

.method public setMenu(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    return-void
.end method

.method public setMenu(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public setMode(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SlidingMenu mode must be LEFT, RIGHT, or LEFT_RIGHT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMode(I)V

    return-void
.end method

.method public setOnCloseListener(Lcom/slidingmenu/lib/h;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/SlidingMenu;->e:Lcom/slidingmenu/lib/h;

    return-void
.end method

.method public setOnClosedListener(Lcom/slidingmenu/lib/i;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setOnClosedListener(Lcom/slidingmenu/lib/i;)V

    return-void
.end method

.method public setOnOpenListener(Lcom/slidingmenu/lib/j;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/j;

    return-void
.end method

.method public setOnOpenedListener(Lcom/slidingmenu/lib/k;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setOnOpenedListener(Lcom/slidingmenu/lib/k;)V

    return-void
.end method

.method public setSecondaryMenu(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setSecondaryMenu(Landroid/view/View;)V

    return-void
.end method

.method public setSecondaryMenu(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSecondaryContent(Landroid/view/View;)V

    return-void
.end method

.method public setSecondaryShadowDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSelectedView(Landroid/view/View;)V

    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSelectorDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSelectorEnabled(Z)V

    return-void
.end method

.method public setShadowDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setShadowWidth(I)V

    return-void
.end method

.method public setShadowWidthRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidth(I)V

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setSlidingEnabled(Z)V

    return-void
.end method

.method public setStatic(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setSlidingEnabled(Z)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V

    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setSlidingEnabled(Z)V

    goto :goto_0
.end method

.method public setTouchInterceptEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setInterceptEnabled(Z)V

    return-void
.end method

.method public setTouchModeAbove(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setTouchMode(I)V

    return-void
.end method

.method public setTouchModeBehind(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setTouchMode(I)V

    return-void
.end method
