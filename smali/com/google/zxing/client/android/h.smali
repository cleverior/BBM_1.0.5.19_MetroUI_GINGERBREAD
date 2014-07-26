.class final Lcom/google/zxing/client/android/h;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/zxing/client/android/CaptureActivity;

.field private final c:Lcom/google/zxing/i;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/h;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/h;->d:Z

    new-instance v0, Lcom/google/zxing/i;

    invoke-direct {v0}, Lcom/google/zxing/i;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/i;

    iget-object v0, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/i;

    invoke-virtual {v0, p2}, Lcom/google/zxing/i;->a(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/h;->b:Lcom/google/zxing/client/android/CaptureActivity;

    return-void
.end method

.method private static a(Lcom/google/zxing/h;[I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/h;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/zxing/h;->c()I

    move-result v7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Lcom/google/zxing/client/android/n;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_0
    return-object v0
.end method

.method private a([BII)V
    .locals 10

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    new-array v3, v0, [B

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_0

    mul-int v4, v0, p3

    add-int/2addr v4, p3

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v2, p2

    add-int/2addr v5, v0

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/google/zxing/client/android/h;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v4}, Lcom/google/zxing/client/android/CaptureActivity;->k()Lcom/google/zxing/client/android/a/f;

    move-result-object v4

    invoke-virtual {v4, v3, p3, p2}, Lcom/google/zxing/client/android/a/f;->a([BII)Lcom/google/zxing/k;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/google/zxing/c;

    new-instance v5, Lcom/google/zxing/b/j;

    invoke-direct {v5, v3}, Lcom/google/zxing/b/j;-><init>(Lcom/google/zxing/h;)V

    invoke-direct {v4, v5}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    :try_start_0
    iget-object v5, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/i;

    invoke-virtual {v5, v4}, Lcom/google/zxing/i;->a(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/zxing/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v4, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/i;

    invoke-virtual {v4}, Lcom/google/zxing/i;->a()V

    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/google/zxing/client/android/h;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v4}, Lcom/google/zxing/client/android/CaptureActivity;->j()Landroid/os/Handler;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/google/zxing/client/android/h;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found barcode in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v1, v5, v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_3

    sget v1, Lcom/google/zxing/client/android/y;->decode_succeeded:I

    invoke-static {v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/google/zxing/k;->f()[I

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/zxing/client/android/h;->a(Lcom/google/zxing/h;[I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "barcode_bitmap"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v4

    iget-object v4, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/i;

    invoke-virtual {v4}, Lcom/google/zxing/i;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/zxing/client/android/h;->c:Lcom/google/zxing/i;

    invoke-virtual {v1}, Lcom/google/zxing/i;->a()V

    throw v0

    :cond_4
    if-eqz v4, :cond_3

    sget v0, Lcom/google/zxing/client/android/y;->decode_failed:I

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/zxing/client/android/h;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/y;->decode:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/zxing/client/android/h;->a([BII)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/y;->quit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/h;->d:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
