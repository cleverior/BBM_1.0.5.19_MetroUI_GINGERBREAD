.class Lcom/bbm/ui/c/aq;
.super Lcom/bbm/c/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/am;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/aq;->a:Lcom/bbm/ui/c/am;

    invoke-direct {p0}, Lcom/bbm/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/c/aq;->a:Lcom/bbm/ui/c/am;

    iget-object v0, v0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/aq;->a:Lcom/bbm/ui/c/am;

    iget-object v2, v2, Lcom/bbm/ui/c/am;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/e/s;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/l;

    new-instance v3, Lcom/bbm/ui/c/az;

    iget-object v4, p0, Lcom/bbm/ui/c/aq;->a:Lcom/bbm/ui/c/am;

    iget-object v4, v4, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v4}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/bbm/ui/c/az;-><init>(Lcom/bbm/e/l;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->a:Lcom/bbm/ui/c/am;

    iget-object v0, v0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/aq;->a:Lcom/bbm/ui/c/am;

    iget-object v2, v2, Lcom/bbm/ui/c/am;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/e/a;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/aq;->a:Lcom/bbm/ui/c/am;

    iget-object v0, v0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/aq;->a:Lcom/bbm/ui/c/am;

    iget-object v2, v2, Lcom/bbm/ui/c/am;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/e/s;->p(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/d;

    new-instance v3, Lcom/bbm/ui/c/az;

    iget-object v4, p0, Lcom/bbm/ui/c/aq;->a:Lcom/bbm/ui/c/am;

    iget-object v4, v4, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v4}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/e/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/bbm/ui/c/az;-><init>(Lcom/bbm/e/d;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/bbm/ui/c/ar;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ar;-><init>(Lcom/bbm/ui/c/aq;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    goto/16 :goto_0
.end method
