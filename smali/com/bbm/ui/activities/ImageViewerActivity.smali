.class public Lcom/bbm/ui/activities/ImageViewerActivity;
.super Lcom/bbm/ui/activities/bc;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Lcom/bbm/ui/af;

.field private final C:Lcom/bbm/h/k;

.field final o:Lcom/bbm/ui/c/dx;

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private s:Lcom/bbm/ui/ObservingImageView;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/bbm/ui/c/du;

.field private w:Ljava/util/Timer;

.field private x:Z

.field private y:Z

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/activities/bc;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->w:Ljava/util/Timer;

    iput-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->x:Z

    iput-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->y:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->z:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/activities/mi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mi;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbm/ui/activities/mj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mj;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->B:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/mk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mk;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->o:Lcom/bbm/ui/c/dx;

    new-instance v0, Lcom/bbm/ui/activities/ml;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ml;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->C:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bbm/j/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/j/a/h;->b(ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/j/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/j/a/h;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "image/jpeg"

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090242

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ImageViewerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->w()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->x()V

    return-void
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/j/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/gif"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bbm/j/a/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bbm/j/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_image_path"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ImageViewerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->s:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ImageViewerActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->z:Landroid/os/Handler;

    return-object v0
.end method

.method private t()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020283

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0900d2

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020287

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0900d3

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020288

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0900d1

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->v:Lcom/bbm/ui/c/du;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    return-void
.end method

.method private u()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->y:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->v()Lcom/bbm/c/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/br;->b()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bbm/j/a/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/bbm/c/br;->e()[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/bbm/c/br;->e()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bbm/c/br;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "No avatar Image data retrieved"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private v()Lcom/bbm/c/br;
    .locals 3

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->x:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v1, v1, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/br;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->w:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->w:Ljava/util/Timer;

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->w:Ljava/util/Timer;

    new-instance v1, Lcom/bbm/ui/activities/mn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mn;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private x()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->y()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->x:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v3, Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->setContentView(I)V

    const v0, 0x7f0b010e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->s:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_is_avatar"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_is_avatar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->y:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->y:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_avatar_user_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "extra_avatar_user_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->u:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    const-string v3, "No avatar URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_is_avatar"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->y:Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_image_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "extra_image_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    const-string v3, "No image path specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->s:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->k()Lcom/bbm/ui/c/du;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->v:Lcom/bbm/ui/c/du;

    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->t()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v3, 0x7f0202a8

    const v4, 0x7f0900d1

    invoke-direct {v1, p0, v3, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->B:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    new-instance v0, Lcom/bbm/ui/activities/mm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mm;-><init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method protected onPause()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->C:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->w:Ljava/util/Timer;

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->z:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->s:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->v:Lcom/bbm/ui/c/du;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->p:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->w()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->C:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->s:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->v:Lcom/bbm/ui/c/du;

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->o:Lcom/bbm/ui/c/dx;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->v:Lcom/bbm/ui/c/du;

    invoke-virtual {v0}, Lcom/bbm/ui/c/du;->C()V

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_image_path"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "extra_avatar_user_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "extra_is_avatar"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->y()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/j/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ImageViewerActivity;->y()V

    const-string v1, "extra_image_path"

    iget-object v2, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ImageViewerActivity;->y:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->c(Landroid/content/Intent;)Z

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
