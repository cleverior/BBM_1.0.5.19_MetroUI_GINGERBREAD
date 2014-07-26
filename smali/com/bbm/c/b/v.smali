.class Lcom/bbm/c/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/c/b/r;


# direct methods
.method constructor <init>(Lcom/bbm/c/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/b/v;->a:Lcom/bbm/c/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bbm/c/b/v;->a:Lcom/bbm/c/b/r;

    invoke-static {v0}, Lcom/bbm/c/b/r;->d(Lcom/bbm/c/b/r;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lcom/bbm/c/b/v;->a:Lcom/bbm/c/b/r;

    invoke-static {v1}, Lcom/bbm/c/b/r;->e(Lcom/bbm/c/b/r;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/p;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/c/b/v;->a:Lcom/bbm/c/b/r;

    invoke-virtual {v1, v6}, Lcom/bbm/c/b/r;->a(Ljava/lang/Object;)Lcom/bbm/h/p;

    move-result-object v1

    iget-object v7, p0, Lcom/bbm/c/b/v;->a:Lcom/bbm/c/b/r;

    invoke-static {v7}, Lcom/bbm/c/b/r;->f(Lcom/bbm/c/b/r;)Lcom/bbm/h/h;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/bbm/h/p;->a(Lcom/bbm/h/h;)V

    :goto_1
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/bbm/c/b/v;->a:Lcom/bbm/c/b/r;

    invoke-static {v7}, Lcom/bbm/c/b/r;->e(Lcom/bbm/c/b/r;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/b/v;->a:Lcom/bbm/c/b/r;

    invoke-static {v0}, Lcom/bbm/c/b/r;->e(Lcom/bbm/c/b/r;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/p;

    iget-object v2, p0, Lcom/bbm/c/b/v;->a:Lcom/bbm/c/b/r;

    invoke-static {v2}, Lcom/bbm/c/b/r;->f(Lcom/bbm/c/b/r;)Lcom/bbm/h/h;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bbm/h/p;->b(Lcom/bbm/h/h;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bbm/c/b/v;->a:Lcom/bbm/c/b/r;

    invoke-static {v0, v4}, Lcom/bbm/c/b/r;->a(Lcom/bbm/c/b/r;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/bbm/c/b/v;->a:Lcom/bbm/c/b/r;

    invoke-static {v0, v3}, Lcom/bbm/c/b/r;->b(Lcom/bbm/c/b/r;Z)Z

    return-void
.end method
