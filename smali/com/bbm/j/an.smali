.class public Lcom/bbm/j/an;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static final b:Lcom/bbm/h/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/j/an;->a:Landroid/content/Context;

    new-instance v0, Lcom/bbm/j/ao;

    invoke-direct {v0}, Lcom/bbm/j/ao;-><init>()V

    sput-object v0, Lcom/bbm/j/an;->b:Lcom/bbm/h/q;

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bbm/j/an;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v4, 0x0

    invoke-static {}, Lcom/bbm/j/an;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bbm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/zxing/g/b;

    invoke-direct {v1}, Lcom/google/zxing/g/b;-><init>()V

    sget-object v2, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    const/16 v3, 0x19f

    const/16 v5, 0x19f

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/google/zxing/g/b;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Lcom/google/zxing/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/b/b;->d()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/zxing/b/b;->e()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_2

    mul-int v8, v5, v3

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_1

    add-int v9, v8, v2

    invoke-virtual {v6, v2, v5}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x100

    :goto_2
    aput v0, v1, v9

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Lcom/bbm/j/a/h;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/r; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    const-string v0, "0123456789ABCDEF"

    if-nez p0, :cond_1

    const-string v0, "0"

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    :goto_0
    if-lez p0, :cond_0

    rem-int/lit8 v1, p0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0123456789ABCDEF"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 p0, p0, 0x10

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/bbm/j/an;->a:Landroid/content/Context;

    sget-object v0, Lcom/bbm/j/an;->b:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbm/j/an;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bbm/j/an;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x406e

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4030

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Lcom/bbm/j/an;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/high16 v7, 0x4000

    const/16 v6, 0x280

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300d5

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0302

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bbm/j/an;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Lcom/bbm/j/a/h;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "share_my_pin"

    invoke-static {v0, v3, v2, v5}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    new-instance v2, Lcom/bbm/j/ap;

    invoke-direct {v2, p0, p1}, Lcom/bbm/j/ap;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bbm/j/an;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0903fa

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0903fb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
