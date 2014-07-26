.class public abstract Lcom/google/a/c/h;
.super Lcom/google/a/c/f;

# interfaces
.implements Ljava/util/ListIterator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/ListIterator;
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/h;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/h;->a()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/h;->a()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/h;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/h;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/h;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/h;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/h;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
