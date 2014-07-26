.class Lcom/bbm/ui/activities/lj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->e(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->e(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image view dimensions to sample to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v3, v0}, Lcom/bbm/j/p;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/j/a/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->e(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/lk;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/lk;-><init>(Lcom/bbm/ui/activities/lj;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "done saving bitmap locally"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0, v5}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    new-instance v1, Lcom/bbm/ui/activities/ll;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ll;-><init>(Lcom/bbm/ui/activities/lj;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v0, "done saving bitmap locally"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0, v5}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    new-instance v1, Lcom/bbm/ui/activities/ll;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ll;-><init>(Lcom/bbm/ui/activities/lj;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    const-string v1, "done saving bitmap locally"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v1, v5}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Z)Z

    iget-object v1, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->h(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    new-instance v2, Lcom/bbm/ui/activities/ll;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ll;-><init>(Lcom/bbm/ui/activities/lj;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
