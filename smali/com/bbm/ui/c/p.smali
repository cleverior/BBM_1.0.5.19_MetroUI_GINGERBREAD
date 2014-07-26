.class Lcom/bbm/ui/c/p;
.super Lcom/bbm/c/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/n;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/n;

    invoke-direct {p0}, Lcom/bbm/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->l()Lcom/bbm/h/p;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/e/s;->e()Lcom/bbm/h/r;

    move-result-object v4

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Lcom/bbm/h/r;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/n;

    invoke-static {v1}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->x()Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v4}, Lcom/bbm/h/r;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/n;

    invoke-static {v1}, Lcom/bbm/ui/c/n;->a(Lcom/bbm/ui/c/n;)Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->x()Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/n;

    invoke-static {v1}, Lcom/bbm/ui/c/n;->d(Lcom/bbm/ui/c/n;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/n;

    invoke-static {v1}, Lcom/bbm/ui/c/n;->e(Lcom/bbm/ui/c/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/n;

    invoke-static {v1}, Lcom/bbm/ui/c/n;->d(Lcom/bbm/ui/c/n;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v5, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/n;

    invoke-static {v5}, Lcom/bbm/ui/c/n;->e(Lcom/bbm/ui/c/n;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    new-instance v5, Lcom/bbm/ui/activities/bb;

    invoke-direct {v5, v0}, Lcom/bbm/ui/activities/bb;-><init>(Lcom/bbm/c/bn;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    invoke-interface {v4}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v4}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    iget-wide v5, v0, Lcom/bbm/e/e;->h:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/n;

    invoke-static {v0}, Lcom/bbm/ui/c/n;->f(Lcom/bbm/ui/c/n;)Lcom/bbm/e/s;

    move-result-object v2

    invoke-interface {v4}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    iget-object v0, v0, Lcom/bbm/e/e;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/e/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v2, Lcom/bbm/ui/activities/bb;

    invoke-interface {v4}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/bb;-><init>(Lcom/bbm/e/e;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/bbm/ui/c/q;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/q;-><init>(Lcom/bbm/ui/c/p;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v3

    goto/16 :goto_0
.end method
