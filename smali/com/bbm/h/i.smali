.class public Lcom/bbm/h/i;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/bbm/j/aw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/j/aw;

    invoke-direct {v0}, Lcom/bbm/j/aw;-><init>()V

    iput-object v0, p0, Lcom/bbm/h/i;->a:Lcom/bbm/j/aw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bbm/h/i;->a:Lcom/bbm/j/aw;

    invoke-virtual {v0}, Lcom/bbm/j/aw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/h;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/h;

    invoke-interface {v0}, Lcom/bbm/h/h;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/bbm/h/h;)V
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/h/i;->a:Lcom/bbm/j/aw;

    invoke-virtual {v0, p1}, Lcom/bbm/j/aw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/i;->a:Lcom/bbm/j/aw;

    invoke-virtual {v0, p1}, Lcom/bbm/j/aw;->b(Ljava/lang/Object;)V

    return-void
.end method
