.class Lcom/bbm/c/b/j;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/c/b/i;


# direct methods
.method constructor <init>(Lcom/bbm/c/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/b/j;->a:Lcom/bbm/c/b/i;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/c/b/j;->a:Lcom/bbm/c/b/i;

    iget-object v0, v0, Lcom/bbm/c/b/i;->a:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/b/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
