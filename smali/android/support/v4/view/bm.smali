.class Landroid/support/v4/view/bm;
.super Landroid/support/v4/view/bl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/bl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/bu;->a(III)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    invoke-static {}, Landroid/support/v4/view/bu;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/bu;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/view/bm;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/bm;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/bu;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method
