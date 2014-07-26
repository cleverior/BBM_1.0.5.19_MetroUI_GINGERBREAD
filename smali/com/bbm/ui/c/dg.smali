.class Lcom/bbm/ui/c/dg;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/df;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/df;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/dg;->a:Lcom/bbm/ui/c/df;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/dg;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->a(Lcom/bbm/ui/c/df;)Z

    move-result v0

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/iceberg/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/iceberg/b;->e()Z

    move-result v1

    const-string v2, "people you know progress monitor finished loading %s has found friend %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/dg;->a:Lcom/bbm/ui/c/df;

    invoke-static {v1}, Lcom/bbm/ui/c/df;->b(Lcom/bbm/ui/c/df;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/dg;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->c(Lcom/bbm/ui/c/df;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "PYK add to bbm calling Continue onClick"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/dg;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->c(Lcom/bbm/ui/c/df;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->b(Lcom/bbm/ui/c/df;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
