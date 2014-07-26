.class Lcom/bbm/ui/c/dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/df;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/df;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->d(Lcom/bbm/ui/c/df;)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->a(Lcom/bbm/ui/c/df;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->e(Lcom/bbm/ui/c/df;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->f(Lcom/bbm/ui/c/df;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->d(Lcom/bbm/ui/c/df;)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->g(Lcom/bbm/ui/c/df;)Lcom/bbm/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->g(Lcom/bbm/ui/c/df;)Lcom/bbm/g/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/g/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    invoke-virtual {v0}, Lcom/bbm/ui/co;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/bbm/ui/c/eb;->b:Lcom/bbm/ui/c/eb;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/df;

    invoke-virtual {v1}, Lcom/bbm/ui/c/df;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/f/a;->c(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->c(Lcom/bbm/ui/c/df;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->c(Lcom/bbm/ui/c/df;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
