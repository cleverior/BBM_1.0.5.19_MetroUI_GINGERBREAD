.class public Landroid/support/v4/widget/u;
.super Ljava/lang/Object;


# static fields
.field static final b:Landroid/support/v4/widget/v;


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/y;

    invoke-direct {v0}, Landroid/support/v4/widget/y;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/x;

    invoke-direct {v0}, Landroid/support/v4/widget/x;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/w;

    invoke-direct {v0}, Landroid/support/v4/widget/w;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/v;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/u;
    .locals 1

    new-instance v0, Landroid/support/v4/widget/u;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a(IIIII)V
    .locals 7

    sget-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/v;->a(Ljava/lang/Object;IIIII)V

    return-void
.end method

.method public a()Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    sget-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    sget-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    sget-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->e(Ljava/lang/Object;)V

    return-void
.end method
