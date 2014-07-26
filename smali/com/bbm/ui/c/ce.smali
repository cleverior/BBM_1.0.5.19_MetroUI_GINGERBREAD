.class Lcom/bbm/ui/c/ce;
.super Lcom/bbm/c/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/bx;

    invoke-direct {p0}, Lcom/bbm/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/bx;

    invoke-static {v0}, Lcom/bbm/ui/c/bx;->c(Lcom/bbm/ui/c/bx;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->o()Lcom/bbm/h/r;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/ce;->a:Lcom/bbm/ui/c/bx;

    invoke-static {v0}, Lcom/bbm/ui/c/bx;->c(Lcom/bbm/ui/c/bx;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/s;->c()Lcom/bbm/h/r;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object v0

    :cond_0
    move v1, v2

    :goto_3
    invoke-interface {v5}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-instance v6, Lcom/bbm/ui/c/cj;

    invoke-interface {v5, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bu;

    invoke-direct {v6, v0}, Lcom/bbm/ui/c/cj;-><init>(Lcom/bbm/c/bu;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1
    :goto_4
    invoke-interface {v5}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v2, v0, :cond_3

    new-instance v3, Lcom/bbm/ui/c/cj;

    invoke-interface {v5, v2}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/h;

    invoke-direct {v3, v0}, Lcom/bbm/ui/c/cj;-><init>(Lcom/bbm/e/h;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    new-instance v0, Lcom/bbm/ui/c/cf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cf;-><init>(Lcom/bbm/ui/c/ce;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v4

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method
