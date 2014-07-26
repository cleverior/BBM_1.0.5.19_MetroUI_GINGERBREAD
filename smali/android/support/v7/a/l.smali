.class Landroid/support/v7/a/l;
.super Landroid/support/v7/a/g;


# instance fields
.field d:Landroid/view/Menu;


# direct methods
.method constructor <init>(Landroid/support/v7/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/g;-><init>(Landroid/support/v7/a/f;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/a/a;
    .locals 3

    new-instance v0, Landroid/support/v7/a/s;

    iget-object v1, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    iget-object v2, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/a/s;-><init>(Landroid/app/Activity;Landroid/support/v7/a/b;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/d/b;)Landroid/support/v7/d/a;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/l;->j()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v7/internal/view/c;

    invoke-direct {v2, v1, p1}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;Landroid/support/v7/d/b;)V

    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-virtual {v3, v2}, Landroid/support/v7/a/f;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/support/v7/internal/view/b;

    invoke-direct {v0, v1, v3}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/internal/view/c;->a(Landroid/support/v7/internal/view/b;)V

    :cond_1
    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/a/m;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/m;-><init>(Landroid/support/v7/a/l;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a_(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Landroid/support/v7/a/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setUiOptions(II)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/a/g;->a(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v7/a/l;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->requestWindowFeature(I)Z

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/a/l;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->requestWindowFeature(I)Z

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/l;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public a(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    new-instance v1, Landroid/support/v7/internal/view/b;

    invoke-virtual {p0}, Landroid/support/v7/a/l;->j()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->a(Landroid/support/v7/d/a;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/l;->d:Landroid/view/Menu;

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v7/internal/view/menu/aj;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/l;->d:Landroid/view/Menu;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    iget-object v1, p0, Landroid/support/v7/a/l;->d:Landroid/view/Menu;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/a/f;->a(ILandroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->a(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/support/v7/internal/view/menu/aj;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    iget-object v1, p0, Landroid/support/v7/a/l;->d:Landroid/view/Menu;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/a/f;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/a/f;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    new-instance v1, Landroid/support/v7/internal/view/b;

    invoke-virtual {p0}, Landroid/support/v7/a/l;->j()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->b(Landroid/support/v7/d/a;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/l;->d:Landroid/view/Menu;

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/l;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->h()V

    return-void
.end method
