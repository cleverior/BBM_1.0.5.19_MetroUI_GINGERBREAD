.class Lcom/bbm/c/c;
.super Lcom/bbm/c/b/q;


# instance fields
.field final synthetic a:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/c;->a:Lcom/bbm/c/a;

    invoke-direct {p0}, Lcom/bbm/c/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/c/c;->a:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->u()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/bu;

    iget-boolean v4, v1, Lcom/bbm/c/bu;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    const-string v5, "accepted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bbm/c/d;

    invoke-direct {v0, p0}, Lcom/bbm/c/d;-><init>(Lcom/bbm/c/c;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/c;->a:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->u()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v0

    return v0
.end method
