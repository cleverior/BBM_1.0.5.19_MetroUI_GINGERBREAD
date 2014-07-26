.class public Lcom/bbm/g/a;
.super Lcom/bbm/c/b/f;


# instance fields
.field private a:Lcom/bbm/d;

.field private b:Lcom/bbm/c/b/n;

.field private e:Lcom/bbm/c/b/f;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/bbm/h/p;Lcom/bbm/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/g/a;-><init>(Lcom/bbm/h/p;Lcom/bbm/d;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bbm/h/p;Lcom/bbm/d;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bbm/c/b/f;-><init>()V

    iput-boolean v0, p0, Lcom/bbm/g/a;->f:Z

    iput-boolean v0, p0, Lcom/bbm/g/a;->g:Z

    iput-object p2, p0, Lcom/bbm/g/a;->a:Lcom/bbm/d;

    new-instance v0, Lcom/bbm/g/b;

    invoke-direct {v0, p0, p1}, Lcom/bbm/g/b;-><init>(Lcom/bbm/g/a;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/g/a;->b:Lcom/bbm/c/b/n;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/bbm/g/c;

    iget-object v1, p0, Lcom/bbm/g/a;->b:Lcom/bbm/c/b/n;

    invoke-direct {v0, p0, v1}, Lcom/bbm/g/c;-><init>(Lcom/bbm/g/a;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/g/a;->e:Lcom/bbm/c/b/f;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/g/a;->b:Lcom/bbm/c/b/n;

    iput-object v0, p0, Lcom/bbm/g/a;->e:Lcom/bbm/c/b/f;

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/bbm/ui/co;

    sget-object v0, Lcom/bbm/ui/c/eb;->b:Lcom/bbm/ui/c/eb;

    invoke-direct {v7, v0}, Lcom/bbm/ui/co;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/bbm/ui/co;

    sget-object v0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/eb;

    invoke-direct {v8, v0}, Lcom/bbm/ui/co;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/g/a;->e:Lcom/bbm/c/b/f;

    invoke-virtual {v0}, Lcom/bbm/c/b/f;->g()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/g/a;->a:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->o()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lcom/bbm/g/a;->a:Lcom/bbm/d;

    invoke-virtual {v4}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bu;

    iget-object v0, v0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    iget-object v1, v0, Lcom/bbm/iceberg/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bbm/iceberg/a;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bbm/iceberg/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v2

    move v4, v3

    move v5, v3

    :goto_2
    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v7}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/bbm/g/a;->a:Lcom/bbm/d;

    invoke-virtual {v5}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v1

    iget-object v5, v1, Lcom/bbm/c/bw;->c:Lcom/bbm/j/o;

    sget-object v12, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-eq v5, v12, :cond_5

    iget-object v5, p0, Lcom/bbm/g/a;->a:Lcom/bbm/d;

    invoke-virtual {v5}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v5

    iget-object v12, v1, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/bbm/c/a;->w(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v5

    sget-object v12, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-eq v5, v12, :cond_5

    move v1, v3

    move v4, v3

    move v5, v2

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    move v4, v2

    move v5, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/bbm/g/a;->g:Z

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p0, Lcom/bbm/g/a;->f:Z

    if-nez v0, :cond_9

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v6

    :cond_a
    move v1, v3

    move v4, v3

    move v5, v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/g/a;->b:Lcom/bbm/c/b/n;

    invoke-virtual {v0, p1}, Lcom/bbm/c/b/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/g/a;->f:Z

    invoke-virtual {p0}, Lcom/bbm/g/a;->e()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/g/a;->g:Z

    return-void
.end method
