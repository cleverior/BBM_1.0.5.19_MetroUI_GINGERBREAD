.class public Lcom/cropimage/CropImage;
.super Lcom/bbm/ui/activities/wd;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field o:Z

.field p:Lcom/cropimage/g;

.field private final q:Landroid/graphics/Bitmap$CompressFormat;

.field private r:Landroid/net/Uri;

.field private final s:Landroid/os/Handler;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/cropimage/CropImageView;

.field private z:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/cropimage/CropImage;->q:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cropimage/CropImage;->r:Landroid/net/Uri;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cropimage/CropImage;->s:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cropimage/CropImage;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cropimage/CropImage;->x:Z

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "scaleBitmapToOutput "

    iget v0, p0, Lcom/cropimage/CropImage;->t:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cropimage/CropImage;->u:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cropimage/CropImage;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "CropImage %s"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "scaleBitmapToOutput Scaling bitmap if needed using \'Util.transform\'."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/cropimage/CropImage;->t:I

    iget v3, p0, Lcom/cropimage/CropImage;->u:I

    iget-boolean v4, p0, Lcom/cropimage/CropImage;->w:Z

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/cropimage/n;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Lcom/bbm/j/a/h;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/cropimage/CropImage;->y:Lcom/cropimage/CropImageView;

    invoke-virtual {v2, v0, v5}, Lcom/cropimage/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/cropimage/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/cropimage/CropImage;)V
    .locals 0

    invoke-direct {p0}, Lcom/cropimage/CropImage;->j()V

    return-void
.end method

.method static synthetic b(Lcom/cropimage/CropImage;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "saveOutput "

    iget-object v0, p0, Lcom/cropimage/CropImage;->r:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/cropimage/CropImage;->z:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/cropimage/CropImage;->r:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/cropimage/CropImage;->q:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v1}, Lcom/cropimage/n;->a(Ljava/io/Closeable;)V

    :goto_0
    const-string v0, "CropImage %s"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "saveOutput setting intent result and bundle"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/cropimage/CropImage;->r:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/cropimage/CropImage;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V

    const-string v0, "CropImage %s"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveOutput croppedImage recycled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "CropImage %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveOutput Cannot open file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/cropimage/CropImage;->r:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bbm/v;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/cropimage/n;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/cropimage/n;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    const-string v0, "CropImage %s"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "saveOutput no defined destination uri"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/cropimage/CropImage;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cropimage/CropImage;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/cropimage/CropImage;)Lcom/cropimage/CropImageView;
    .locals 1

    iget-object v0, p0, Lcom/cropimage/CropImage;->y:Lcom/cropimage/CropImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/cropimage/CropImage;)V
    .locals 0

    invoke-direct {p0}, Lcom/cropimage/CropImage;->i()V

    return-void
.end method

.method private i()V
    .locals 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/cropimage/g;

    iget-object v1, p0, Lcom/cropimage/CropImage;->y:Lcom/cropimage/CropImageView;

    invoke-direct {v0, v1}, Lcom/cropimage/g;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v6, v6, 0x5

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v6

    div-int/lit8 v7, v3, 0x2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v8, v1

    int-to-float v9, v7

    add-int/2addr v1, v6

    int-to-float v1, v1

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v3, v8, v9, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/cropimage/CropImage;->y:Lcom/cropimage/CropImageView;

    invoke-virtual {v1}, Lcom/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/cropimage/g;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    iget-object v1, p0, Lcom/cropimage/CropImage;->y:Lcom/cropimage/CropImageView;

    invoke-virtual {v1, v0}, Lcom/cropimage/CropImageView;->a(Lcom/cropimage/g;)V

    iput-object v0, p0, Lcom/cropimage/CropImage;->p:Lcom/cropimage/g;

    iget-object v0, p0, Lcom/cropimage/CropImage;->p:Lcom/cropimage/g;

    invoke-virtual {v0, v5}, Lcom/cropimage/g;->a(Z)V

    return-void
.end method

.method private j()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "onSaveClicked "

    iget-boolean v0, p0, Lcom/cropimage/CropImage;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "CropImage %s"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "onSaveClicked already saving return"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/cropimage/CropImage;->p:Lcom/cropimage/g;

    if-nez v0, :cond_1

    const-string v0, "CropImage %s"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "onSaveClicked crop is null return"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lcom/cropimage/CropImage;->o:Z

    invoke-direct {p0}, Lcom/cropimage/CropImage;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "CropImage %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "onSaveClicked failed to create a cropped image."

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V

    :cond_2
    iget-boolean v1, p0, Lcom/cropimage/CropImage;->x:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "CropImage %s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "onSaveClicked Returning the cropped image in the intent."

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "CropImage %s"

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSaveClicked calling activity is now "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "inline-data"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/cropimage/CropImage;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V

    const-string v1, "CropImage %s"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSaveClicked croppedImage recycled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "CropImage %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "onSaveClicked Saving croppedImage to the specified URI."

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "Saving image"

    new-instance v3, Lcom/cropimage/e;

    invoke-direct {v3, p0, v0}, Lcom/cropimage/e;-><init>(Lcom/cropimage/CropImage;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/cropimage/CropImage;->s:Landroid/os/Handler;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/cropimage/n;->a(Lcom/bbm/ui/activities/wd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto/16 :goto_0
.end method

.method private k()Landroid/graphics/Bitmap;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/cropimage/CropImage;->p:Lcom/cropimage/g;

    invoke-virtual {v0}, Lcom/cropimage/g;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/cropimage/CropImage;->t:I

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/cropimage/CropImage;->u:I

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/cropimage/CropImage;->v:Z

    if-nez v4, :cond_1

    iget v0, p0, Lcom/cropimage/CropImage;->t:I

    iget v3, p0, Lcom/cropimage/CropImage;->u:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Lcom/bbm/j/a/h;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/cropimage/CropImage;->t:I

    iget v6, p0, Lcom/cropimage/CropImage;->u:I

    invoke-direct {v4, v9, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    neg-int v5, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v6, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    iget-object v5, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/cropimage/CropImage;->y:Lcom/cropimage/CropImageView;

    invoke-virtual {v2, v1, v9}, Lcom/cropimage/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v1, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/cropimage/CropImage;->t:I

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/cropimage/CropImage;->u:I

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/cropimage/CropImage;->v:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, v2, v0, v3}, Lcom/cropimage/CropImage;->a(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cropimage/CropImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/cropimage/CropImage;->z:Landroid/content/ContentResolver;

    invoke-virtual {p0, v8}, Lcom/cropimage/CropImage;->requestWindowFeature(I)Z

    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->setContentView(I)V

    const v0, 0x7f0b0048

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cropimage/CropImageView;

    iput-object v0, p0, Lcom/cropimage/CropImage;->y:Lcom/cropimage/CropImageView;

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    const-string v0, "outputX"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImage;->t:I

    const-string v0, "outputY"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImage;->u:I

    const-string v0, "scale"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cropimage/CropImage;->v:Z

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cropimage/CropImage;->w:Z

    const-string v0, "output"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/cropimage/CropImage;->r:Landroid/net/Uri;

    const-string v0, "return-data"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cropimage/CropImage;->x:Z

    :cond_0
    iget-object v0, p0, Lcom/cropimage/CropImage;->r:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cropimage/CropImage;->t:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cropimage/CropImage;->u:I

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "missing one of the following extras outputX outputY output"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "CropImage %s"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calling package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/cropimage/CropImage;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Cannot request return data in the intent without a calling package. Should be using StartActivtyForResult"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V

    :cond_3
    iget-object v0, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/bbm/j/a/h;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Point;Lcom/bbm/j/a/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    const-string v0, "CropImage %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Bitmap size is (%dW x %dH)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, Lcom/cropimage/CropImage;->y:Lcom/cropimage/CropImageView;

    iget-object v1, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v8}, Lcom/cropimage/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/cropimage/CropImage;->y:Lcom/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/cropimage/CropImageView;->a()F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/cropimage/CropImage;->y:Lcom/cropimage/CropImageView;

    invoke-virtual {v0, v8, v8}, Lcom/cropimage/CropImageView;->a(ZZ)V

    :cond_5
    invoke-direct {p0}, Lcom/cropimage/CropImage;->i()V

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0b0199

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cropimage/a;

    invoke-direct {v1, p0}, Lcom/cropimage/a;-><init>(Lcom/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b019b

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cropimage/b;

    invoke-direct {v1, p0}, Lcom/cropimage/b;-><init>(Lcom/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b019a

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cropimage/c;

    invoke-direct {v1, p0}, Lcom/cropimage/c;-><init>(Lcom/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b019c

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cropimage/d;

    invoke-direct {v1, p0}, Lcom/cropimage/d;-><init>(Lcom/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "CropImage %s"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not create bitmap from source "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/bbm/j/aq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/bbm/v;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v10, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onDestroy()V

    iget-object v0, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropImage %sonDestroyrecycling mBitmap :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cropimage/CropImage;->y:Lcom/cropimage/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cropimage/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/cropimage/CropImage;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
