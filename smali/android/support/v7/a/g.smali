.class abstract Landroid/support/v7/a/g;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v7/a/f;

.field b:Z

.field c:Z

.field private d:Landroid/support/v7/a/a;

.field private e:Landroid/view/MenuInflater;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/support/v7/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    return-void
.end method

.method static a(Landroid/support/v7/a/f;)Landroid/support/v7/a/g;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/a/n;

    invoke-direct {v0, p0}, Landroid/support/v7/a/n;-><init>(Landroid/support/v7/a/f;)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/a/l;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l;-><init>(Landroid/support/v7/a/f;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v7/a/k;

    invoke-direct {v0, p0}, Landroid/support/v7/a/k;-><init>(Landroid/support/v7/a/f;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v7/a/h;

    invoke-direct {v0, p0}, Landroid/support/v7/a/h;-><init>(Landroid/support/v7/a/f;)V

    goto :goto_0
.end method


# virtual methods
.method abstract a()Landroid/support/v7/a/a;
.end method

.method abstract a(Landroid/support/v7/d/b;)Landroid/support/v7/d/a;
.end method

.method abstract a(I)V
.end method

.method abstract a(Landroid/content/res/Configuration;)V
.end method

.method a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    sget-object v1, Landroid/support/v7/b/k;->ActionBarWindow:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/a/g;->b:Z

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/a/g;->c:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v4/app/ae;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/g;->d:Landroid/support/v7/a/a;

    if-nez v0, :cond_2

    iput-boolean v3, p0, Landroid/support/v7/a/g;->f:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/g;->d:Landroid/support/v7/a/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/a/a;->c(Z)V

    goto :goto_0
.end method

.method abstract a(Landroid/view/View;)V
.end method

.method abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method abstract a(Ljava/lang/CharSequence;)V
.end method

.method abstract a(ILandroid/view/Menu;)Z
.end method

.method abstract a(ILandroid/view/MenuItem;)Z
.end method

.method abstract a(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p2}, Landroid/support/v7/a/f;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->b(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method final b()Landroid/support/v7/a/a;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/a/g;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/a/g;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/g;->d:Landroid/support/v7/a/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/a/g;->a()Landroid/support/v7/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/g;->d:Landroid/support/v7/a/a;

    iget-boolean v0, p0, Landroid/support/v7/a/g;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/g;->d:Landroid/support/v7/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->c(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/g;->d:Landroid/support/v7/a/a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/g;->d:Landroid/support/v7/a/a;

    goto :goto_0
.end method

.method abstract b(I)Landroid/view/View;
.end method

.method abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method c()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/g;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/g;->b()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/support/v7/internal/view/d;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/internal/view/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/a/g;->e:Landroid/view/MenuInflater;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/g;->e:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v7/internal/view/d;

    iget-object v1, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/a/g;->e:Landroid/view/MenuInflater;

    goto :goto_0
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method abstract g()Z
.end method

.method abstract h()V
.end method

.method protected final i()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-virtual {v1}, Landroid/support/v7/a/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-virtual {v2}, Landroid/support/v7/a/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "ActionBarActivityDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUiOptionsFromMetadata: Activity \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' not in manifest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final j()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-virtual {p0}, Landroid/support/v7/a/g;->b()Landroid/support/v7/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/a/a;->d()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
