.class public Lcom/cropimage/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Point;F)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-object p0

    :cond_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 9

    const/high16 v8, 0x3f80

    const v6, 0x3f666666

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v2, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v3, v0, p3

    if-nez p4, :cond_4

    if-ltz v2, :cond_0

    if-gez v3, :cond_4

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Lcom/bbm/j/a/h;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-object v7

    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v3, v2, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, p3, v2

    div-int/lit8 v2, v2, 0x2

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, p2, v1

    sub-int v8, p3, v2

    invoke-direct {v5, v1, v2, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, p1, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v7, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float v4, p2

    int-to-float v5, p3

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    int-to-float v0, p3

    div-float/2addr v0, v2

    cmpg-float v2, v0, v6

    if-ltz v2, :cond_5

    cmpl-float v2, v0, v8

    if-lez v2, :cond_9

    :cond_5
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    move-object v5, p0

    :goto_2
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_1

    if-eqz p5, :cond_6

    if-eq v2, p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v0, v1, p2, p3}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_8

    if-nez p5, :cond_7

    if-eq v2, p1, :cond_8

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object v7, v0

    goto/16 :goto_0

    :cond_9
    move-object p0, v7

    goto :goto_1

    :cond_a
    int-to-float v2, p2

    div-float v0, v2, v0

    cmpg-float v2, v0, v6

    if-ltz v2, :cond_b

    cmpl-float v2, v0, v8

    if-lez v2, :cond_c

    :cond_b
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v5, p0

    goto :goto_2

    :cond_c
    move-object v5, v7

    goto :goto_2

    :cond_d
    move-object v2, p1

    goto :goto_3
.end method

.method public static a(Lcom/bbm/ui/activities/wd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/cropimage/o;

    invoke-direct {v2, p0, p3, v0, p4}, Lcom/cropimage/o;-><init>(Lcom/bbm/ui/activities/wd;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
