.class Landroid/support/v7/a/p;
.super Landroid/support/v7/d/a;

# interfaces
.implements Landroid/support/v7/internal/view/menu/r;


# instance fields
.field final synthetic a:Landroid/support/v7/a/o;

.field private b:Landroid/support/v7/d/b;

.field private c:Landroid/support/v7/internal/view/menu/q;

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/o;Landroid/support/v7/d/b;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    invoke-direct {p0}, Landroid/support/v7/d/a;-><init>()V

    iput-object p2, p0, Landroid/support/v7/a/p;->b:Landroid/support/v7/d/b;

    new-instance v0, Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {p1}, Landroid/support/v7/a/o;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/q;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/q;->a(I)Landroid/support/v7/internal/view/menu/q;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/p;->c:Landroid/support/v7/internal/view/menu/q;

    iget-object v0, p0, Landroid/support/v7/a/p;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/q;->a(Landroid/support/v7/internal/view/menu/r;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/support/v7/internal/view/d;

    iget-object v1, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    invoke-virtual {v1}, Landroid/support/v7/a/o;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/internal/view/menu/q;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/p;->b:Landroid/support/v7/d/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/p;->d()V

    iget-object v0, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    invoke-static {v0}, Landroid/support/v7/a/o;->c(Landroid/support/v7/a/o;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    invoke-static {v0}, Landroid/support/v7/a/o;->c(Landroid/support/v7/a/o;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/a/p;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/q;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/p;->b:Landroid/support/v7/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/p;->b:Landroid/support/v7/d/b;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/p;->c:Landroid/support/v7/internal/view/menu/q;

    return-object v0
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    iget-object v0, v0, Landroid/support/v7/a/o;->a:Landroid/support/v7/a/p;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    invoke-static {v0}, Landroid/support/v7/a/o;->a(Landroid/support/v7/a/o;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    invoke-static {v1}, Landroid/support/v7/a/o;->b(Landroid/support/v7/a/o;)Z

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/support/v7/a/o;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    iput-object p0, v0, Landroid/support/v7/a/o;->b:Landroid/support/v7/d/a;

    iget-object v0, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    iget-object v1, p0, Landroid/support/v7/a/p;->b:Landroid/support/v7/d/b;

    iput-object v1, v0, Landroid/support/v7/a/o;->c:Landroid/support/v7/d/b;

    :goto_1
    iput-object v3, p0, Landroid/support/v7/a/p;->b:Landroid/support/v7/d/b;

    iget-object v0, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    invoke-virtual {v0, v2}, Landroid/support/v7/a/o;->e(Z)V

    iget-object v0, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    invoke-static {v0}, Landroid/support/v7/a/o;->c(Landroid/support/v7/a/o;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->f()V

    iget-object v0, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    invoke-static {v0}, Landroid/support/v7/a/o;->d(Landroid/support/v7/a/o;)Landroid/support/v7/internal/widget/ActionBarView;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/o;

    iput-object v3, v0, Landroid/support/v7/a/o;->a:Landroid/support/v7/a/p;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/p;->b:Landroid/support/v7/d/b;

    invoke-interface {v0, p0}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/p;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->f()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/a/p;->b:Landroid/support/v7/d/b;

    iget-object v1, p0, Landroid/support/v7/a/p;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/d/b;->b(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v7/a/p;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/a/p;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/q;->g()V

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/p;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->f()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/a/p;->b:Landroid/support/v7/d/b;

    iget-object v1, p0, Landroid/support/v7/a/p;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Landroid/support/v7/a/p;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/q;->g()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/a/p;->c:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/q;->g()V

    throw v0
.end method
