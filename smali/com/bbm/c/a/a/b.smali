.class public abstract Lcom/bbm/c/a/a/b;
.super Lcom/google/a/c/g;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field final a:Ljava/util/List;

.field b:Ljava/util/Map;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/c/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/a/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/a/b;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/a/a/b;->c:Z

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/c/a/a/b;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bbm/c/a/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/bbm/c/a/a/b;->b:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/bbm/c/a/a/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/c/a/a/b;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/c/a/a/b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/a/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/a/a/b;->c:Z

    invoke-super {p0, p1, p2}, Lcom/google/a/c/g;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/bbm/c/a/a/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/a/b;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bbm/c/a/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/c/a/a/b;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/c/g;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bbm/c/a/a/b;->a(ILjava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/c/a/a/b;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bbm/c/a/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/c/a/a/b;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public clear()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/c/a/a/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-super {p0}, Lcom/google/a/c/g;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/a/a/b;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a/a/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    new-instance v1, Lcom/bbm/c/a/a/c;

    invoke-direct {v1, p0, v0}, Lcom/bbm/c/a/a/c;-><init>(Lcom/bbm/c/a/a/b;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/bbm/c/a/a/b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/c/a/a/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/a/b;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bbm/c/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/c/a/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Lcom/google/a/c/g;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/a/a/b;->c:Z

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/c/a/a/b;->b(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/bbm/c/a/a/b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbm/c/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/bbm/c/a/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/c/a/a/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/a/c/g;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
