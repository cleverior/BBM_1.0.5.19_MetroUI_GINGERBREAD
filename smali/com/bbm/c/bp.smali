.class public Lcom/bbm/c/bp;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/bbm/e/c;)Lcom/google/a/a/m;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v3

    iget-object v1, v1, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bbm/c/a;->w(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v1

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/bbm/e/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/j/a/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bbm/j/ag;

    new-instance v2, Lcom/bbm/c/br;

    invoke-direct {v2, v1}, Lcom/bbm/c/br;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v2}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, v2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v2, v2, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/e/l;)Lcom/google/a/a/m;
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/c/bp;->a(Lcom/bbm/e/c;)Lcom/google/a/a/m;

    move-result-object v0

    return-object v0
.end method
