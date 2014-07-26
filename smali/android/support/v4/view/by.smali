.class public Landroid/support/v4/view/by;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ca;

    invoke-direct {v0}, Landroid/support/v4/view/ca;-><init>()V

    sput-object v0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cb;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/bz;

    invoke-direct {v0}, Landroid/support/v4/view/bz;-><init>()V

    sput-object v0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cb;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cb;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cb;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
