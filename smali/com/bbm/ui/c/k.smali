.class Lcom/bbm/ui/c/k;
.super Lcom/bbm/c/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/j;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/k;->a:Lcom/bbm/ui/c/j;

    invoke-direct {p0}, Lcom/bbm/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 9

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/c/k;->a:Lcom/bbm/ui/c/j;

    iget-object v0, v0, Lcom/bbm/ui/c/j;->P:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->y()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/k;->a:Lcom/bbm/ui/c/j;

    iget-object v0, v0, Lcom/bbm/ui/c/j;->S:Lcom/bbm/e/s;

    invoke-virtual {v0}, Lcom/bbm/e/s;->f()Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    if-eqz v4, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/k;->a:Lcom/bbm/ui/c/j;

    iget-object v0, v0, Lcom/bbm/ui/c/j;->P:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->y()Lcom/bbm/h/r;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_2
    invoke-interface {v6}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/k;->a:Lcom/bbm/ui/c/j;

    iget-object v7, v0, Lcom/bbm/ui/c/j;->P:Lcom/bbm/c/a;

    invoke-interface {v6}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bm;

    iget-object v0, v0, Lcom/bbm/c/bm;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v7, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v8, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v7, v8, :cond_3

    move v3, v4

    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v8, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v7, v8, :cond_2

    iget-boolean v7, v0, Lcom/bbm/c/cg;->b:Z

    if-eqz v7, :cond_2

    new-instance v7, Lcom/bbm/ui/c/l;

    invoke-direct {v7, v0}, Lcom/bbm/ui/c/l;-><init>(Lcom/bbm/c/cg;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    invoke-interface {v1}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v1}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/a;

    iget-boolean v4, v0, Lcom/bbm/e/a;->h:Z

    if-eqz v4, :cond_5

    new-instance v4, Lcom/bbm/ui/c/l;

    invoke-direct {v4, v0}, Lcom/bbm/ui/c/l;-><init>(Lcom/bbm/e/a;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_0
.end method
