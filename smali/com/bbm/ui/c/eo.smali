.class Lcom/bbm/ui/c/eo;
.super Lcom/bbm/c/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ec;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/ec;

    invoke-direct {p0}, Lcom/bbm/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 14

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->t()Lcom/bbm/h/r;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/s;->f()Lcom/bbm/h/r;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v4, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move v1, v2

    move v3, v2

    :goto_2
    invoke-interface {v8}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v8, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bz;

    iget-object v9, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v9}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v9

    iget-object v10, v0, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v9

    iget-object v10, v9, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v11, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v10, v11, :cond_5

    move v3, v4

    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v10, v0, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-boolean v9, v9, Lcom/bbm/c/cg;->b:Z

    if-nez v9, :cond_4

    iget-object v9, v0, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v10, "PersonalMessage"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_6
    iget-object v9, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v9}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbm/c/a;->e()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v10, "NowPlayingMessage"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_7
    new-instance v9, Lcom/bbm/ui/c/eq;

    invoke-direct {v9, v0}, Lcom/bbm/ui/c/eq;-><init>(Lcom/bbm/c/bz;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_4
    invoke-interface {v8}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-interface {v8, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/a;

    iget-boolean v5, v0, Lcom/bbm/e/a;->h:Z

    if-eqz v5, :cond_9

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    iget-object v9, v0, Lcom/bbm/e/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bbm/e/s;->c(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v4

    goto :goto_5

    :cond_a
    move v5, v3

    move v3, v2

    :goto_6
    invoke-interface {v10}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-interface {v10, v3}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/r;

    iget-object v11, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v11}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v11

    iget-object v12, v0, Lcom/bbm/e/r;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v11

    iget-object v12, v11, Lcom/bbm/e/c;->g:Lcom/bbm/j/o;

    sget-object v13, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v12, v13, :cond_c

    move v5, v4

    :cond_b
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_c
    iget-object v11, v11, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Lcom/bbm/ui/c/eq;

    invoke-direct {v11, v0, v9}, Lcom/bbm/ui/c/eq;-><init>(Lcom/bbm/e/r;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/bbm/ui/c/ep;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ep;-><init>(Lcom/bbm/ui/c/eo;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v6

    goto/16 :goto_0

    :cond_e
    move v3, v5

    goto :goto_5

    :cond_f
    move v4, v3

    goto/16 :goto_1
.end method
