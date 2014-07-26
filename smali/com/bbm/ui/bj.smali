.class public Lcom/bbm/ui/bj;
.super Landroid/text/style/DynamicDrawableSpan;


# static fields
.field private static c:I


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lcom/bbm/ui/bj;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    iput v0, p0, Lcom/bbm/ui/bj;->b:I

    iput-object p1, p0, Lcom/bbm/ui/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bj;->a(F)V

    return-void
.end method

.method private a(F)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const-wide/high16 v1, 0x3ff0

    sget v3, Lcom/bbm/ui/bj;->c:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    int-to-float v0, v0

    div-float v0, v3, v0

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/bbm/ui/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bbm/ui/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bbm/ui/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bbm/ui/bj;->b:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    iget-object v1, p0, Lcom/bbm/ui/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    iget v2, p0, Lcom/bbm/ui/bj;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v2

    sget v2, Lcom/bbm/ui/bj;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getVerticalAlignment()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/bj;->b:I

    return v0
.end method
