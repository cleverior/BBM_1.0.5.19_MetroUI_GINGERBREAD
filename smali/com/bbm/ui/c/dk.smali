.class Lcom/bbm/ui/c/dk;
.super Lcom/bbm/ui/a/a;


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/df;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/df;Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/dk;->b:Lcom/bbm/ui/c/df;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/a/a;-><init>(Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/bbm/iceberg/a;)V
    .locals 2

    const v1, 0x7f0b0226

    invoke-super {p0, p1, p2}, Lcom/bbm/ui/a/a;->a(Landroid/view/View;Lcom/bbm/iceberg/a;)V

    iget-object v0, p0, Lcom/bbm/ui/c/dk;->b:Lcom/bbm/ui/c/df;

    invoke-static {v0}, Lcom/bbm/ui/c/df;->d(Lcom/bbm/ui/c/df;)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/ui/c/eb;)V
    .locals 2

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    sget-object v0, Lcom/bbm/ui/c/eb;->b:Lcom/bbm/ui/c/eb;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/dk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/dk;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/iceberg/a;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/dk;->a(Landroid/view/View;Lcom/bbm/iceberg/a;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/ui/c/eb;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/dk;->a(Landroid/view/View;Lcom/bbm/ui/c/eb;)V

    return-void
.end method
