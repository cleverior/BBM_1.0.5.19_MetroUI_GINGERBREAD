.class final Lcom/google/a/b/bk;
.super Ljava/util/AbstractQueue;


# instance fields
.field final a:Lcom/google/a/b/am;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/google/a/b/bl;

    invoke-direct {v0, p0}, Lcom/google/a/b/bl;-><init>(Lcom/google/a/b/bk;)V

    iput-object v0, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/am;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    invoke-interface {v0}, Lcom/google/a/b/am;->i()Lcom/google/a/b/am;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/a/b/am;)Z
    .locals 2

    invoke-interface {p1}, Lcom/google/a/b/am;->j()Lcom/google/a/b/am;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/a/b/am;->i()Lcom/google/a/b/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/b/n;->b(Lcom/google/a/b/am;Lcom/google/a/b/am;)V

    iget-object v0, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    invoke-interface {v0}, Lcom/google/a/b/am;->j()Lcom/google/a/b/am;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/b/n;->b(Lcom/google/a/b/am;Lcom/google/a/b/am;)V

    iget-object v0, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    invoke-static {p1, v0}, Lcom/google/a/b/n;->b(Lcom/google/a/b/am;Lcom/google/a/b/am;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/a/b/am;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    invoke-interface {v0}, Lcom/google/a/b/am;->i()Lcom/google/a/b/am;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/a/b/bk;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    invoke-interface {v0}, Lcom/google/a/b/am;->i()Lcom/google/a/b/am;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcom/google/a/b/am;->i()Lcom/google/a/b/am;

    move-result-object v1

    invoke-static {v0}, Lcom/google/a/b/n;->c(Lcom/google/a/b/am;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    iget-object v1, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    invoke-interface {v0, v1}, Lcom/google/a/b/am;->c(Lcom/google/a/b/am;)V

    iget-object v0, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    iget-object v1, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    invoke-interface {v0, v1}, Lcom/google/a/b/am;->d(Lcom/google/a/b/am;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/a/b/am;

    invoke-interface {p1}, Lcom/google/a/b/am;->i()Lcom/google/a/b/am;

    move-result-object v0

    sget-object v1, Lcom/google/a/b/al;->a:Lcom/google/a/b/al;

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

    iget-object v0, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    invoke-interface {v0}, Lcom/google/a/b/am;->i()Lcom/google/a/b/am;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

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

    new-instance v0, Lcom/google/a/b/bm;

    invoke-virtual {p0}, Lcom/google/a/b/bk;->a()Lcom/google/a/b/am;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/bm;-><init>(Lcom/google/a/b/bk;Lcom/google/a/b/am;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/a/b/am;

    invoke-virtual {p0, p1}, Lcom/google/a/b/bk;->a(Lcom/google/a/b/am;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/bk;->a()Lcom/google/a/b/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/bk;->b()Lcom/google/a/b/am;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/a/b/am;

    invoke-interface {p1}, Lcom/google/a/b/am;->j()Lcom/google/a/b/am;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/a/b/am;->i()Lcom/google/a/b/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/b/n;->b(Lcom/google/a/b/am;Lcom/google/a/b/am;)V

    invoke-static {p1}, Lcom/google/a/b/n;->c(Lcom/google/a/b/am;)V

    sget-object v0, Lcom/google/a/b/al;->a:Lcom/google/a/b/al;

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

    iget-object v0, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    invoke-interface {v0}, Lcom/google/a/b/am;->i()Lcom/google/a/b/am;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/a/b/bk;->a:Lcom/google/a/b/am;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/google/a/b/am;->i()Lcom/google/a/b/am;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
