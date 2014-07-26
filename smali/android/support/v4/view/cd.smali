.class public Landroid/support/v4/view/cd;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ch;

    invoke-direct {v0}, Landroid/support/v4/view/ch;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/cg;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/cf;

    invoke-direct {v0}, Landroid/support/v4/view/cf;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/cg;

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/ce;

    invoke-direct {v0}, Landroid/support/v4/view/ce;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/cg;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/view/ci;

    invoke-direct {v0}, Landroid/support/v4/view/ci;-><init>()V

    sput-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/cg;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/cg;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cg;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/cg;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cg;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
