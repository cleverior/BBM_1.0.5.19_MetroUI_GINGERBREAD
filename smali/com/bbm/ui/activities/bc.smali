.class public abstract Lcom/bbm/ui/activities/bc;
.super Lcom/slidingmenu/lib/a/a;


# instance fields
.field private o:Landroid/support/v4/view/q;

.field private p:Landroid/support/v4/view/q;

.field protected q:Ljava/lang/Class;

.field protected r:Lcom/bbm/h/k;

.field private s:Landroid/support/v4/view/q;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/bbm/ui/c/du;

.field private x:Lcom/bbm/ui/c/du;

.field private final y:Lcom/slidingmenu/lib/i;

.field private final z:Lcom/slidingmenu/lib/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/bc;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/slidingmenu/lib/a/a;-><init>()V

    iput-boolean v0, p0, Lcom/bbm/ui/activities/bc;->t:Z

    iput-boolean v0, p0, Lcom/bbm/ui/activities/bc;->u:Z

    iput-boolean v0, p0, Lcom/bbm/ui/activities/bc;->v:Z

    new-instance v0, Lcom/bbm/ui/activities/bd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bd;-><init>(Lcom/bbm/ui/activities/bc;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/bc;->y:Lcom/slidingmenu/lib/i;

    new-instance v0, Lcom/bbm/ui/activities/be;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/be;-><init>(Lcom/bbm/ui/activities/bc;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/bc;->z:Lcom/slidingmenu/lib/h;

    new-instance v0, Lcom/bbm/ui/activities/bf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bf;-><init>(Lcom/bbm/ui/activities/bc;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/bc;->r:Lcom/bbm/h/k;

    iput-object p1, p0, Lcom/bbm/ui/activities/bc;->q:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/bc;)Landroid/support/v4/view/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->p:Landroid/support/v4/view/q;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/bbm/ui/EmoticonPicker;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bbm/ui/EmoticonPicker;->b:[I

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bbm/ui/EmoticonPicker;->b:[I

    aget v2, v2, v1

    sget-object v3, Lcom/bbm/ui/EmoticonPicker;->b:[I

    aget v3, v3, v0

    sget v4, Lcom/bbm/ui/EmoticonPicker;->c:I

    sget v5, Lcom/bbm/ui/EmoticonPicker;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    int-to-float v8, v2

    cmpl-float v8, v6, v8

    if-lez v8, :cond_0

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_0

    int-to-float v2, v3

    cmpg-float v2, v7, v2

    if-gez v2, :cond_0

    sub-int v2, v3, v5

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/bc;)Landroid/support/v4/view/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->s:Landroid/support/v4/view/q;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/bc;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/bc;->v:Z

    return v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/bc;->v:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->o:Landroid/support/v4/view/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/bc;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/bc;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->o:Landroid/support/v4/view/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/slidingmenu/lib/a/a;->finish()V

    iget-boolean v0, p0, Lcom/bbm/ui/activities/bc;->u:Z

    if-eqz v0, :cond_0

    const v0, 0x7f040009

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/bc;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public k()Lcom/bbm/ui/c/du;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->w:Lcom/bbm/ui/c/du;

    return-object v0
.end method

.method public l()Lcom/bbm/ui/c/du;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->x:Lcom/bbm/ui/c/du;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->q:Ljava/lang/Class;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->finish()V

    goto :goto_0
.end method

.method protected n()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->finish()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/bc;->t:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f0b0316

    const v5, 0x7f0b030c

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/as;->a(Ljava/lang/String;)V

    const v0, 0x7f0300dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/bc;->f(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->f()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    const v2, 0x7f0300d9

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setSecondaryMenu(I)V

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    const v2, 0x7f080124

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidthRes(I)V

    const v2, 0x7f020338

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    iget-object v2, p0, Lcom/bbm/ui/activities/bc;->y:Lcom/slidingmenu/lib/i;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/slidingmenu/lib/i;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/bc;->z:Lcom/slidingmenu/lib/h;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setOnCloseListener(Lcom/slidingmenu/lib/h;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindScrollScale(F)V

    const v2, 0x3eb33333

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    if-nez p1, :cond_3

    new-instance v0, Lcom/bbm/ui/c/du;

    invoke-direct {v0}, Lcom/bbm/ui/c/du;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/bc;->w:Lcom/bbm/ui/c/du;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/bc;->w:Lcom/bbm/ui/c/du;

    invoke-virtual {v0, v6, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    new-instance v0, Lcom/bbm/ui/c/du;

    invoke-direct {v0}, Lcom/bbm/ui/c/du;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/bc;->x:Lcom/bbm/ui/c/du;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/bc;->x:Lcom/bbm/ui/c/du;

    invoke-virtual {v0, v5, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->w:Lcom/bbm/ui/c/du;

    new-instance v2, Lcom/bbm/ui/activities/bg;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/bg;-><init>(Lcom/bbm/ui/activities/bc;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->x:Lcom/bbm/ui/c/du;

    new-instance v2, Lcom/bbm/ui/activities/bh;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/bh;-><init>(Lcom/bbm/ui/activities/bc;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->x:Lcom/bbm/ui/c/du;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/du;->c(Z)V

    new-instance v0, Landroid/support/v4/view/q;

    new-instance v2, Lcom/bbm/ui/activities/bl;

    new-instance v3, Lcom/bbm/ui/activities/bi;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/bi;-><init>(Lcom/bbm/ui/activities/bc;)V

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/bl;-><init>(Lcom/bbm/ui/activities/bc;Lcom/bbm/ui/activities/bm;)V

    invoke-direct {v0, p0, v2}, Landroid/support/v4/view/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/bc;->p:Landroid/support/v4/view/q;

    new-instance v0, Landroid/support/v4/view/q;

    new-instance v2, Lcom/bbm/ui/activities/bl;

    new-instance v3, Lcom/bbm/ui/activities/bj;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/bj;-><init>(Lcom/bbm/ui/activities/bc;)V

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/bl;-><init>(Lcom/bbm/ui/activities/bc;Lcom/bbm/ui/activities/bm;)V

    invoke-direct {v0, p0, v2}, Landroid/support/v4/view/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/bc;->s:Landroid/support/v4/view/q;

    new-instance v0, Landroid/support/v4/view/q;

    new-instance v2, Lcom/bbm/ui/activities/bl;

    new-instance v3, Lcom/bbm/ui/activities/bk;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/bk;-><init>(Lcom/bbm/ui/activities/bc;)V

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/bl;-><init>(Lcom/bbm/ui/activities/bc;Lcom/bbm/ui/activities/bm;)V

    invoke-direct {v0, p0, v2}, Landroid/support/v4/view/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/bc;->o:Landroid/support/v4/view/q;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/bbm/ui/cb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    new-instance v0, Lcom/bbm/ui/cb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cb;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/bc;->a(Lcom/bbm/ui/activities/wf;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bbm/ui/activities/bc;->t:Z

    if-eqz v0, :cond_2

    const v0, 0x7f040007

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/bc;->overridePendingTransition(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/du;

    iput-object v0, p0, Lcom/bbm/ui/activities/bc;->w:Lcom/bbm/ui/c/du;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/du;

    iput-object v0, p0, Lcom/bbm/ui/activities/bc;->x:Lcom/bbm/ui/c/du;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/slidingmenu/lib/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->m()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0025
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/slidingmenu/lib/a/a;->onPause()V

    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->r:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/bc;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/as;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/bc;->r:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    invoke-super {p0}, Lcom/slidingmenu/lib/a/a;->onResume()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/bc;->u:Z

    return-void
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
