.class public Lcom/bbm/j/ai;
.super Lcom/bbm/c/br;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bbm/c/br;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput v0, p0, Lcom/bbm/j/ai;->a:I

    iput v0, p0, Lcom/bbm/j/ai;->b:I

    return-void
.end method

.method private declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bbm/j/ai;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/bbm/j/ai;->b:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/j/ai;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/j/ai;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/j/ai;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/j/ai;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/bbm/j/ai;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/j/ai;->a:I

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/bbm/j/ai;->g()V

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/bbm/j/ai;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bbm/j/ai;->a:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
