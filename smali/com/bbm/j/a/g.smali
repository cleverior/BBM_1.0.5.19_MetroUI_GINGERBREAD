.class public Lcom/bbm/j/a/g;
.super Lcom/bbm/j/a/i;


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/j/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/bbm/j/a/g;->a(I)V

    invoke-direct {p0, p1}, Lcom/bbm/j/a/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/bbm/j/a/c;)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lcom/bbm/j/as;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p3}, Lcom/bbm/j/a/h;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/j/a/c;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
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

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/j/a/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/j/a/g;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/bbm/j/a/g;->a:I

    iget v2, p0, Lcom/bbm/j/a/g;->b:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/bbm/j/a/g;->b()Lcom/bbm/j/a/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/j/a/c;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/bbm/j/a/g;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/bbm/j/a/g;->a:I

    iput p2, p0, Lcom/bbm/j/a/g;->b:I

    return-void
.end method
