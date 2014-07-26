.class Lcom/bbm/c/h;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/h;->a:Lcom/bbm/c/a;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bbm/c/h;->a:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->x()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/bn;

    iget-boolean v5, v1, Lcom/bbm/c/bn;->j:Z

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v1, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
