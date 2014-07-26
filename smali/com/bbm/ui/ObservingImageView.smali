.class public Lcom/bbm/ui/ObservingImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/bbm/t;


# instance fields
.field private a:Lcom/bbm/h/p;

.field protected b:J

.field protected c:Z

.field protected d:Z

.field protected final e:Lcom/bbm/h/k;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/ObservingImageView;->b:J

    iput-boolean v2, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    iput-boolean v2, p0, Lcom/bbm/ui/ObservingImageView;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->f:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/bp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bp;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/bq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bq;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/ObservingImageView;->b:J

    iput-boolean v2, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    iput-boolean v2, p0, Lcom/bbm/ui/ObservingImageView;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->f:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/bp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bp;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/bq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bq;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/ObservingImageView;->b:J

    iput-boolean v2, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    iput-boolean v2, p0, Lcom/bbm/ui/ObservingImageView;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->f:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/bp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bp;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/bq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bq;-><init>(Lcom/bbm/ui/ObservingImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/h/p;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    return v0
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/h/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/br;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbm/c/br;->b_()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/bbm/ui/ObservingImageView;->d:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/bbm/ui/ObservingImageView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/ObservingImageView;->b:J

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/bbm/ui/bi;

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bbm/ui/ObservingImageView;->b:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    iput-wide v3, p0, Lcom/bbm/ui/ObservingImageView;->b:J

    :cond_0
    check-cast v0, Lcom/bbm/ui/bi;

    invoke-virtual {v0}, Lcom/bbm/ui/bi;->c()I

    move-result v2

    iget-boolean v5, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/bbm/ui/ObservingImageView;->d:Z

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/bbm/ui/ObservingImageView;->b:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x1f40

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    if-nez v2, :cond_4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/bi;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/ObservingImageView;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    iget-wide v5, p0, Lcom/bbm/ui/ObservingImageView;->b:J

    sub-long/2addr v3, v5

    int-to-long v1, v2

    rem-long v1, v3, v1

    long-to-int v1, v1

    goto :goto_0
.end method

.method public setAnimationAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/ObservingImageView;->c:Z

    return-void
.end method

.method public setLimitedLengthAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/ObservingImageView;->d:Z

    return-void
.end method

.method public setObservableImage(I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bbm/c/br;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/br;-><init>(Landroid/content/res/Resources;I)V

    new-instance v1, Lcom/bbm/j/ag;

    invoke-direct {v1, v0}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setObservableImage(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bbm/j/ag;

    new-instance v1, Lcom/bbm/c/br;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/bbm/c/br;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    return-void
.end method

.method public setObservableImage(Lcom/bbm/c/br;)V
    .locals 1

    new-instance v0, Lcom/bbm/j/ag;

    invoke-direct {v0, p1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    return-void
.end method

.method public setObservableImage(Lcom/bbm/h/p;)V
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/h/p;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/bbm/ui/ObservingImageView;->a:Lcom/bbm/h/p;

    iget-object v0, p0, Lcom/bbm/ui/ObservingImageView;->e:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    :cond_0
    return-void
.end method

.method public setObservableImage(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Lcom/bbm/j/ag;

    new-instance v2, Lcom/bbm/c/br;

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v2, v3, p1, v4}, Lcom/bbm/c/br;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Point;)V

    invoke-direct {v1, v2}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    return-void
.end method
