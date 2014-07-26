.class public Lcom/bbm/j/a/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 10

    const/4 v2, 0x1

    iget v3, p0, Landroid/graphics/Point;->y:I

    iget v4, p0, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_4

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_4

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-gt v3, v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-le v4, v0, :cond_4

    :cond_0
    int-to-float v0, v3

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v4

    iget v5, p1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ge v0, v1, :cond_2

    :goto_0
    mul-int v1, v3, v4

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3fc0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-le v1, v3, :cond_3

    if-nez v0, :cond_1

    move v0, v2

    :cond_1
    :goto_1
    int-to-double v4, v1

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    int-to-double v6, v3

    cmpl-double v2, v4, v6

    if-lez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :cond_4
    return v2
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IILcom/bbm/j/a/c;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lcom/bbm/j/as;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p4}, Lcom/bbm/j/a/h;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/j/a/c;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Point;Lcom/bbm/j/a/c;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0, p1}, Lcom/bbm/j/p;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/j/a/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1, v0, v1, p3}, Lcom/bbm/j/a/h;->a(Landroid/content/Context;Landroid/net/Uri;IILcom/bbm/j/a/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string v0, "ImageUtils.cropSquare. Bitmap is null return"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0, v2, v1, v1}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "ImageUtils.cropSquare. Cropped height"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v2, v1, v0, v0}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "ImageUtils.cropSquare. Cropped width"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/j/a/c;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0, v1, p2}, Lcom/bbm/j/a/g;->a(Ljava/lang/String;IILcom/bbm/j/a/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bbm/j/a/h;->b(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p1, v1}, Lcom/cropimage/n;->a(Landroid/graphics/Bitmap;Landroid/graphics/Point;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p0}, Lcom/bbm/j/a/h;->b(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    const/high16 v1, 0x42b4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :sswitch_1
    const/high16 v1, 0x4334

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :sswitch_2
    const/high16 v1, 0x4387

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Lcom/bbm/j/a/h;->b(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string v0, "image/gif"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".gif"

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "IMG_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const-string v0, ".jpg"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "VID_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v3, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/content/f;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/f;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/content/f;->f()Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/bbm/j/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, ".gif"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ".jpg"

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/j/a/c;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/bbm/j/a/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/bbm/j/a/h;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/j/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/channels/NonReadableChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {p1, v0}, Lcom/bbm/j/a/h;->b(Landroid/content/Context;Landroid/net/Uri;)V

    const v0, 0x7f090329

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const v1, 0x7f09032c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const v1, 0x7f09032b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const v1, 0x7f09032a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 2

    const-wide/32 v0, 0x8000

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z
    .locals 13

    const/4 v6, 0x1

    if-nez p0, :cond_1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    return v6

    :cond_1
    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v4, 0x1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v1, 0x1

    :goto_2
    cmp-long v5, v2, p3

    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x5a

    move v12, v5

    move-object v5, v8

    move-object v8, v7

    move v7, v12

    :goto_3
    const/16 v9, 0x32

    if-lt v7, v9, :cond_6

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v9, v7, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v5, v10, p3

    if-ltz v5, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    add-int/lit8 v5, v7, -0xa

    move v7, v5

    move-object v5, v9

    goto :goto_3

    :cond_5
    move-object v0, p0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int/lit8 v8, v1, 0x2

    div-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/lit8 v9, v1, 0x2

    div-int/2addr v8, v9

    if-lez v7, :cond_7

    if-gtz v8, :cond_8

    :cond_7
    const-string v4, "Cannot scale down image size further width %d, height %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_4
    move-object v8, v5

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    invoke-static {p0, v7, v8, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v2, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x140

    const/16 v3, 0x140

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/j/a/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-wide/32 v3, 0x8000

    invoke-static {v2, p0, p1, v3, v4}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_2
    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const/4 v1, -0x1

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-static {p0}, Lcom/bbm/j/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xb4

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x10e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(ILjava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no external media available."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "BBM"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 5

    const/4 v4, 0x0

    new-array v0, v4, [B

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "bitmapToByteArray couldn\'t get raw data for bitmap"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/v;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageUtils.getMimeType Mime type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Lcom/bbm/j/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
