.class final Lcom/google/a/c/at;
.super Ljava/util/AbstractQueue;


# instance fields
.field final a:Lcom/google/a/c/ba;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/google/a/c/au;

    invoke-direct {v0, p0}, Lcom/google/a/c/au;-><init>(Lcom/google/a/c/at;)V

    iput-object v0, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/c/ba;
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    invoke-interface {v0}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/a/c/ba;)Z
    .locals 2

    invoke-interface {p1}, Lcom/google/a/c/ba;->g()Lcom/google/a/c/ba;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/c/ab;->a(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V

    iget-object v0, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    invoke-interface {v0}, Lcom/google/a/c/ba;->g()Lcom/google/a/c/ba;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/c/ab;->a(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V

    iget-object v0, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    invoke-static {p1, v0}, Lcom/google/a/c/ab;->a(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/a/c/ba;
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    invoke-interface {v0}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/a/c/at;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    invoke-interface {v0}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v1

    invoke-static {v0}, Lcom/google/a/c/ab;->d(Lcom/google/a/c/ba;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    iget-object v1, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    invoke-interface {v0, v1}, Lcom/google/a/c/ba;->a(Lcom/google/a/c/ba;)V

    iget-object v0, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    iget-object v1, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    invoke-interface {v0, v1}, Lcom/google/a/c/ba;->b(Lcom/google/a/c/ba;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/a/c/ba;

    invoke-interface {p1}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v0

    sget-object v1, Lcom/google/a/c/az;->a:Lcom/google/a/c/az;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    invoke-interface {v0}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/a/c/av;

    invoke-virtual {p0}, Lcom/google/a/c/at;->a()Lcom/google/a/c/ba;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/c/av;-><init>(Lcom/google/a/c/at;Lcom/google/a/c/ba;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/a/c/ba;

    invoke-virtual {p0, p1}, Lcom/google/a/c/at;->a(Lcom/google/a/c/ba;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/at;->a()Lcom/google/a/c/ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/at;->b()Lcom/google/a/c/ba;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/a/c/ba;

    invoke-interface {p1}, Lcom/google/a/c/ba;->g()Lcom/google/a/c/ba;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/c/ab;->a(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V

    invoke-static {p1}, Lcom/google/a/c/ab;->d(Lcom/google/a/c/ba;)V

    sget-object v0, Lcom/google/a/c/az;->a:Lcom/google/a/c/az;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    invoke-interface {v0}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/a/c/at;->a:Lcom/google/a/c/ba;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
