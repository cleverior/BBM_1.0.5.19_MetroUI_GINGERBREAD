.class public Lcom/bbm/j/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private b:Landroid/support/v4/c/f;

.field private c:Lcom/bbm/j/a/e;

.field private d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/bbm/j/a/c;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcom/bbm/j/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/bbm/j/a/c;->a(Lcom/bbm/j/a/e;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/bbm/j/as;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    sget-object v0, Lcom/bbm/j/a/c;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/p;Lcom/bbm/j/a/e;)Lcom/bbm/j/a/c;
    .locals 2

    invoke-static {p0}, Lcom/bbm/j/a/c;->a(Landroid/support/v4/app/p;)Lcom/bbm/j/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/a/f;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/j/a/c;

    invoke-direct {v0, p1}, Lcom/bbm/j/a/c;-><init>(Lcom/bbm/j/a/e;)V

    invoke-virtual {v1, v0}, Lcom/bbm/j/a/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/support/v4/app/p;)Lcom/bbm/j/a/f;
    .locals 3

    const-string v0, "ImageCache"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/j/a/f;

    invoke-direct {v0}, Lcom/bbm/j/a/f;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v1

    const-string v2, "ImageCache"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/z;->b()I

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/bbm/j/a/c;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/a/c;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method private a(Lcom/bbm/j/a/e;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/j/a/c;->c:Lcom/bbm/j/a/e;

    invoke-static {}, Lcom/bbm/j/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/a/c;->d:Ljava/util/HashSet;

    :cond_0
    new-instance v0, Lcom/bbm/j/a/d;

    iget-object v1, p0, Lcom/bbm/j/a/c;->c:Lcom/bbm/j/a/e;

    iget v1, v1, Lcom/bbm/j/a/e;->a:I

    invoke-direct {v0, p0, v1}, Lcom/bbm/j/a/d;-><init>(Lcom/bbm/j/a/c;I)V

    iput-object v0, p0, Lcom/bbm/j/a/c;->b:Landroid/support/v4/c/f;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 3

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/j/a/c;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/j/a/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/bbm/j/a/c;->d:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, p1}, Lcom/bbm/j/a/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/bbm/j/a/c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/bbm/j/a/c;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/bbm/c/br;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/j/a/c;->b:Landroid/support/v4/c/f;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/j/a/c;->b:Landroid/support/v4/c/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/br;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bbm/c/br;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/j/a/c;->b:Landroid/support/v4/c/f;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/bbm/j/ai;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/bbm/j/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/j/ai;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/j/a/c;->b:Landroid/support/v4/c/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
