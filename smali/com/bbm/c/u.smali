.class final Lcom/bbm/c/u;
.super Lcom/bbm/h/a;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;

.field private final c:Lcom/bbm/h/p;


# direct methods
.method public constructor <init>(Lcom/bbm/h/p;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/u;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/u;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/bbm/c/u;->c:Lcom/bbm/h/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/c/u;->a(Z)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/c/u;->c:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v0, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v0, v4, :cond_6

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bbm/c/u;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    iput-boolean v2, p0, Lcom/bbm/c/u;->a:Z

    iget-object v1, p0, Lcom/bbm/c/u;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bbm/c/u;->c:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v6, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v1, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/cg;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcom/bbm/c/ch;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bbm/c/ch;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/u;->b:Ljava/util/List;

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/u;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
