.class public Landroid/support/v4/view/ah;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ak;

    invoke-direct {v0}, Landroid/support/v4/view/ak;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/al;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/aj;

    invoke-direct {v0}, Landroid/support/v4/view/aj;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/al;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/ai;

    invoke-direct {v0}, Landroid/support/v4/view/ai;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/al;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/n;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/b;->a(Landroid/support/v4/view/n;)Landroid/support/v4/a/a/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/al;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/al;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/b;->setShowAsAction(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/al;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/al;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/b;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/al;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/al;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method
