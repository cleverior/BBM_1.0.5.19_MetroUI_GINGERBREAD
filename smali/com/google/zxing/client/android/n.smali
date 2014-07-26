.class public Lcom/google/zxing/client/android/n;
.super Ljava/lang/Object;


# direct methods
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
