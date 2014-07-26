.class public final Lcom/google/a/c/p;
.super Ljava/lang/Object;


# direct methods
.method static a(I)I
    .locals 4

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/p;->a(Z)V

    const-wide/16 v0, 0x5

    int-to-long v2, p0

    add-long/2addr v0, v2

    div-int/lit8 v2, p0, 0xa

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/a/e/a;->a(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/a/c/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/p;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/a/c/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0}, Lcom/google/a/c/p;->a(I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method static a(Ljava/util/List;ILjava/lang/Iterable;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/p;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/util/LinkedList;
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
