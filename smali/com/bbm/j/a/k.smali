.class Lcom/bbm/j/a/k;
.super Lcom/bbm/j/a;


# instance fields
.field final synthetic a:Lcom/bbm/j/a/i;

.field private e:Ljava/lang/Object;

.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/bbm/j/a/i;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/j/a/k;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/bbm/j/a/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/a/k;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private d()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/bbm/j/a/k;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bbm/j/a/i;->a(Landroid/widget/ImageView;)Lcom/bbm/j/a/k;

    move-result-object v1

    if-ne p0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/j/a/k;->d([Ljava/lang/Object;)Lcom/bbm/c/br;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/c/br;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/j/a/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v0}, Lcom/bbm/j/a/i;->c(Lcom/bbm/j/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/bbm/j/a/k;->d()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v1, v0, p1}, Lcom/bbm/j/a/i;->a(Lcom/bbm/j/a/i;Landroid/widget/ImageView;Lcom/bbm/c/br;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bbm/c/br;

    invoke-virtual {p0, p1}, Lcom/bbm/j/a/k;->a(Lcom/bbm/c/br;)V

    return-void
.end method

.method protected b(Lcom/bbm/c/br;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/j/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v0}, Lcom/bbm/j/a/i;->a(Lcom/bbm/j/a/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v0}, Lcom/bbm/j/a/i;->a(Lcom/bbm/j/a/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bbm/c/br;

    invoke-virtual {p0, p1}, Lcom/bbm/j/a/k;->b(Lcom/bbm/c/br;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/bbm/c/br;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/bbm/j/a/k;->e:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bbm/j/a/k;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v0}, Lcom/bbm/j/a/i;->a(Lcom/bbm/j/a/i;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    iget-boolean v0, v0, Lcom/bbm/j/a/i;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/j/a/k;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v0}, Lcom/bbm/j/a/i;->a(Lcom/bbm/j/a/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v0}, Lcom/bbm/j/a/i;->b(Lcom/bbm/j/a/i;)Lcom/bbm/j/a/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbm/j/a/k;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/bbm/j/a/k;->d()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v0}, Lcom/bbm/j/a/i;->c(Lcom/bbm/j/a/i;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v0}, Lcom/bbm/j/a/i;->b(Lcom/bbm/j/a/i;)Lcom/bbm/j/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/j/a/c;->a(Ljava/lang/String;)Lcom/bbm/c/br;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bbm/j/a/k;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/bbm/j/a/k;->d()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v2}, Lcom/bbm/j/a/i;->c(Lcom/bbm/j/a/i;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    aget-object v2, p1, v4

    invoke-virtual {v0, v2}, Lcom/bbm/j/a/i;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bbm/j/as;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bbm/c/br;

    iget-object v1, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    iget-object v1, v1, Lcom/bbm/j/a/i;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, Lcom/bbm/c/br;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_3
    iget-object v1, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v1}, Lcom/bbm/j/a/i;->b(Lcom/bbm/j/a/i;)Lcom/bbm/j/a/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    invoke-static {v1}, Lcom/bbm/j/a/i;->b(Lcom/bbm/j/a/i;)Lcom/bbm/j/a/c;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/bbm/j/a/c;->a(Ljava/lang/String;Lcom/bbm/c/br;)V

    :cond_2
    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/bbm/j/ai;

    iget-object v1, p0, Lcom/bbm/j/a/k;->a:Lcom/bbm/j/a/i;

    iget-object v1, v1, Lcom/bbm/j/a/i;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, Lcom/bbm/j/ai;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
