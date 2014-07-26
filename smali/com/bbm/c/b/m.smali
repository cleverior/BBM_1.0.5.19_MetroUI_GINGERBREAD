.class public abstract Lcom/bbm/c/b/m;
.super Lcom/bbm/c/b/f;


# instance fields
.field private final a:Lcom/bbm/h/p;


# direct methods
.method public constructor <init>(Lcom/bbm/h/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/c/b/f;-><init>()V

    iput-object p1, p0, Lcom/bbm/c/b/m;->a:Lcom/bbm/h/p;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/bbm/c/b/m;->a:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/c/b/m;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected abstract a(Ljava/lang/Object;)Z
.end method
