.class public abstract Lcom/bbm/ui/activities/wd;
.super Landroid/support/v7/a/f;


# instance fields
.field private final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/activities/wf;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/bbm/ui/activities/wf;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/a/f;->finish()V

    iget-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/wf;

    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/wf;->e(Lcom/bbm/ui/activities/wd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/wd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/as;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/wf;

    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/wf;->b(Lcom/bbm/ui/activities/wd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/a/f;->onDestroy()V

    iget-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/wf;

    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/wf;->a(Lcom/bbm/ui/activities/wd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/a/f;->onPause()V

    iget-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/wf;

    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/wf;->c(Lcom/bbm/ui/activities/wd;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->f:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->c(Lcom/bbm/b/e;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/a/f;->onResume()V

    iget-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/wf;

    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/wf;->d(Lcom/bbm/ui/activities/wd;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->f:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->a(Lcom/bbm/b/e;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/a/f;->onStart()V

    iget-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/wf;

    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/wf;->f(Lcom/bbm/ui/activities/wd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/a/f;->onStop()V

    iget-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/wf;

    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/wf;->g(Lcom/bbm/ui/activities/wd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/wd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
