.class public Landroid/support/v4/view/bi;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/br;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/bq;

    invoke-direct {v0}, Landroid/support/v4/view/bq;-><init>()V

    sput-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/bp;

    invoke-direct {v0}, Landroid/support/v4/view/bp;-><init>()V

    sput-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/bo;

    invoke-direct {v0}, Landroid/support/v4/view/bo;-><init>()V

    sput-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/bn;

    invoke-direct {v0}, Landroid/support/v4/view/bn;-><init>()V

    sput-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/bm;

    invoke-direct {v0}, Landroid/support/v4/view/bm;-><init>()V

    sput-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/bl;

    invoke-direct {v0}, Landroid/support/v4/view/bl;-><init>()V

    sput-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/support/v4/view/bj;

    invoke-direct {v0}, Landroid/support/v4/view/bj;-><init>()V

    sput-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/br;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0}, Landroid/support/v4/view/br;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/br;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/br;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/br;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/br;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/br;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/br;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0}, Landroid/support/v4/view/br;->b(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/br;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0}, Landroid/support/v4/view/br;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0}, Landroid/support/v4/view/br;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0}, Landroid/support/v4/view/br;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0}, Landroid/support/v4/view/br;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/br;

    invoke-interface {v0, p0}, Landroid/support/v4/view/br;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
