.class public Lcom/bbm/e/s;
.super Lcom/bbm/e/u;


# instance fields
.field private final a:Lcom/bbm/j/ah;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;Landroid/content/Context;Lcom/bbm/c/a/h;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/bbm/e/u;-><init>(Lcom/bbm/d/a;Lcom/bbm/c/a/h;)V

    new-instance v0, Lcom/bbm/j/ah;

    invoke-direct {v0}, Lcom/bbm/j/ah;-><init>()V

    iput-object v0, p0, Lcom/bbm/e/s;->a:Lcom/bbm/j/ah;

    return-void
.end method


# virtual methods
.method public a()Lcom/bbm/d/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/e/s;->g()Lcom/bbm/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a/e;->a()Lcom/bbm/d/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/bbm/e/s;->a:Lcom/bbm/j/ah;

    invoke-virtual {v1, p1}, Lcom/bbm/j/ah;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/e/s;->a:Lcom/bbm/j/ah;

    invoke-virtual {v0, p1}, Lcom/bbm/j/ah;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/bbm/e/br;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbm/e/u;->a(Lcom/bbm/e/br;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/e/s;->a:Lcom/bbm/j/ah;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/j/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/e/s;->a:Lcom/bbm/j/ah;

    invoke-virtual {v0, p1}, Lcom/bbm/j/ah;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/e/s;->a:Lcom/bbm/j/ah;

    invoke-virtual {v0, p1}, Lcom/bbm/j/ah;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic b()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/e/u;->b()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bbm/e/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/e/s;->a:Lcom/bbm/j/ah;

    invoke-virtual {v0, p1}, Lcom/bbm/j/ah;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/e/s;->a:Lcom/bbm/j/ah;

    invoke-virtual {v0, p1}, Lcom/bbm/j/ah;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/n;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bbm/e/u;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/e/u;->c()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->c(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/k;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bbm/e/u;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/e/u;->d()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->d(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/e/u;->e()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->e(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bbm/e/u;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/i;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bbm/e/u;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0}, Lcom/bbm/e/u;->f()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->f(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/f;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bbm/e/u;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->h(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bbm/e/u;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/b;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bbm/e/u;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->i(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->j(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/String;)Lcom/bbm/e/h;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->k(Ljava/lang/String;)Lcom/bbm/e/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;)Lcom/bbm/e/g;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->l(Ljava/lang/String;)Lcom/bbm/e/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->m(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->n(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/String;)Lcom/bbm/e/e;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->o(Ljava/lang/String;)Lcom/bbm/e/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->p(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/String;)Lcom/bbm/e/c;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->r(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->s(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Ljava/lang/String;)Lcom/bbm/e/a;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/String;)Lcom/bbm/j/s;
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/e/u;->u(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    return-object v0
.end method
