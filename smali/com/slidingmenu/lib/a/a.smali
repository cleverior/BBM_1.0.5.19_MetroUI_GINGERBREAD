.class public abstract Lcom/slidingmenu/lib/a/a;
.super Lcom/bbm/ui/activities/wd;


# instance fields
.field private o:Lcom/slidingmenu/lib/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/slidingmenu/lib/SlidingMenu;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/c;->a()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/c;->b()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/c;->c()V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/c;->d()V

    return-void
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/a/a;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidth(I)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/a/a;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/c;->e()V

    return-void
.end method

.method public a(Lcom/slidingmenu/lib/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/a/c;->a(Lcom/slidingmenu/lib/a/b;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/slidingmenu/lib/a/c;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a/a;->setBehindContentView(Landroid/view/View;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/slidingmenu/lib/a/c;

    invoke-direct {v0, p0}, Lcom/slidingmenu/lib/a/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/a/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/slidingmenu/lib/a/c;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/wd;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/a/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/a/c;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public setBehindContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/slidingmenu/lib/a/a;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a/a;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/slidingmenu/lib/a/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/wd;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->o:Lcom/slidingmenu/lib/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/slidingmenu/lib/a/c;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
