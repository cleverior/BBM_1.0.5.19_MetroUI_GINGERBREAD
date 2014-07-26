.class public abstract Lcom/bbm/j/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/t;


# instance fields
.field private a:Lcom/bbm/j/a/c;

.field private b:Landroid/graphics/Bitmap;

.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Lcom/bbm/c/br;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/j/a/i;->e:Z

    iput-boolean v1, p0, Lcom/bbm/j/a/i;->f:Z

    iput-boolean v1, p0, Lcom/bbm/j/a/i;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/a/i;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/a/i;->d:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/bbm/j/a/k;
    .locals 1

    invoke-static {p0}, Lcom/bbm/j/a/i;->b(Landroid/widget/ImageView;)Lcom/bbm/j/a/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/j/a/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/a/i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/bbm/c/br;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bbm/j/a/i;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/j/a/i;Landroid/widget/ImageView;Lcom/bbm/c/br;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/j/a/i;->a(Landroid/widget/ImageView;Lcom/bbm/c/br;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/j/a/i;)Lcom/bbm/j/a/c;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/a/i;->a:Lcom/bbm/j/a/c;

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/bbm/j/a/k;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/bbm/j/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbm/j/a/j;

    invoke-virtual {v0}, Lcom/bbm/j/a/j;->a()Lcom/bbm/j/a/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bbm/j/a/i;->b(Landroid/widget/ImageView;)Lcom/bbm/j/a/k;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/bbm/j/a/k;->a(Lcom/bbm/j/a/k;)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bbm/j/a/k;->a(Z)Z

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/j/a/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/j/a/i;->f:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method public a(Landroid/support/v4/app/p;Lcom/bbm/j/a/e;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bbm/j/a/c;->a(Landroid/support/v4/app/p;Lcom/bbm/j/a/e;)Lcom/bbm/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/a/i;->a:Lcom/bbm/j/a/c;

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/j/a/i;->a:Lcom/bbm/j/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/j/a/i;->a:Lcom/bbm/j/a/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/a/c;->a(Ljava/lang/String;)Lcom/bbm/c/br;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/a/i;->h:Lcom/bbm/c/br;

    :cond_2
    iget-object v0, p0, Lcom/bbm/j/a/i;->h:Lcom/bbm/c/br;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/bbm/ui/ObservingImageView;

    new-instance v0, Lcom/bbm/j/ag;

    iget-object v1, p0, Lcom/bbm/j/a/i;->h:Lcom/bbm/c/br;

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/j/a/i;->h:Lcom/bbm/c/br;

    invoke-virtual {v0}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/bbm/j/a/i;->b(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/j/a/k;

    invoke-direct {v0, p0, p2}, Lcom/bbm/j/a/k;-><init>(Lcom/bbm/j/a/i;Landroid/widget/ImageView;)V

    new-instance v1, Lcom/bbm/j/a/j;

    iget-object v2, p0, Lcom/bbm/j/a/i;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/bbm/j/a/i;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/j/a/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/bbm/j/a/k;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/bbm/j/a;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bbm/j/a/k;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/j/a;

    goto :goto_0
.end method

.method protected b()Lcom/bbm/j/a/c;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/a/i;->a:Lcom/bbm/j/a/c;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bbm/j/a/i;->d:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/a/i;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/j/a/i;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/a/i;->h:Lcom/bbm/c/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/j/a/i;->h:Lcom/bbm/c/br;

    invoke-virtual {v0}, Lcom/bbm/c/br;->b_()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/j/a/i;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/j/a/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
