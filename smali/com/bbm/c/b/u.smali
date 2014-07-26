.class Lcom/bbm/c/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/c/b/r;


# direct methods
.method constructor <init>(Lcom/bbm/c/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/b/u;->a:Lcom/bbm/c/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bbm/c/b/u;->a:Lcom/bbm/c/b/r;

    invoke-static {v0}, Lcom/bbm/c/b/r;->c(Lcom/bbm/c/b/r;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/c/b/u;->a:Lcom/bbm/c/b/r;

    invoke-static {v0}, Lcom/bbm/c/b/r;->d(Lcom/bbm/c/b/r;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/p;

    invoke-interface {v1}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/b/u;->a:Lcom/bbm/c/b/r;

    invoke-static {v0, v5}, Lcom/bbm/c/b/r;->a(Lcom/bbm/c/b/r;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/c/b/u;->a:Lcom/bbm/c/b/r;

    invoke-static {v0, v3}, Lcom/bbm/c/b/r;->a(Lcom/bbm/c/b/r;Z)Z

    return-void
.end method
