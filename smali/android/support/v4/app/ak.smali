.class public Landroid/support/v4/app/ak;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/app/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/au;

    invoke-direct {v0}, Landroid/support/v4/app/au;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/aq;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/at;

    invoke-direct {v0}, Landroid/support/v4/app/at;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/aq;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/app/as;

    invoke-direct {v0}, Landroid/support/v4/app/as;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/aq;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/app/ar;

    invoke-direct {v0}, Landroid/support/v4/app/ar;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/aq;

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/app/aq;
    .locals 1

    sget-object v0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/aq;

    return-object v0
.end method
