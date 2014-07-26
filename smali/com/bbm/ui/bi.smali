.class public Lcom/bbm/ui/bi;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/bbm/t;


# instance fields
.field protected a:Lcom/bbm/j/a/a;

.field protected b:Landroid/graphics/Bitmap;

.field private c:[B


# direct methods
.method private constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/bbm/ui/bi;->c:[B

    invoke-static {p1}, Lcom/bbm/ui/bi;->b([B)Lcom/bbm/j/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/bi;->a:Lcom/bbm/j/a/a;

    iput-object p1, p0, Lcom/bbm/ui/bi;->c:[B

    invoke-virtual {p0, v1}, Lcom/bbm/ui/bi;->a(I)V

    return-void
.end method

.method public static a([B)Lcom/bbm/ui/bi;
    .locals 2

    new-instance v0, Lcom/bbm/ui/bi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bi;-><init>([B)V

    invoke-virtual {v0}, Lcom/bbm/ui/bi;->c()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([B)Lcom/bbm/j/a/a;
    .locals 2

    new-instance v0, Lcom/bbm/j/a/a;

    invoke-direct {v0}, Lcom/bbm/j/a/a;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/bbm/j/a/a;->a(Ljava/io/InputStream;)I

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/bi;->a:Lcom/bbm/j/a/a;

    invoke-virtual {v0}, Lcom/bbm/j/a/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/bi;->b(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/bi;->b(I)I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bbm/ui/bi;->a:Lcom/bbm/j/a/a;

    invoke-virtual {v1}, Lcom/bbm/j/a/a;->b()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/bi;->a:Lcom/bbm/j/a/a;

    iget-object v2, p0, Lcom/bbm/ui/bi;->a:Lcom/bbm/j/a/a;

    invoke-virtual {v2}, Lcom/bbm/j/a/a;->b()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bbm/j/a/a;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/bi;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/bi;->a:Lcom/bbm/j/a/a;

    invoke-virtual {v0, p1}, Lcom/bbm/j/a/a;->a(I)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/bi;->c:[B

    return-object v0
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/bi;->a:Lcom/bbm/j/a/a;

    invoke-virtual {v0}, Lcom/bbm/j/a/a;->b_()V

    return-void
.end method

.method public c()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/bi;->a:Lcom/bbm/j/a/a;

    invoke-virtual {v2}, Lcom/bbm/j/a/a;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/bi;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/bi;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/bi;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/bi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/bi;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/bi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
