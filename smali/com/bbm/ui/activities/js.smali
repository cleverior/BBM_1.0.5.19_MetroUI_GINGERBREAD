.class Lcom/bbm/ui/activities/js;
.super Lcom/bbm/c/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/js;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {p0}, Lcom/bbm/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lcom/bbm/ui/activities/js;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/js;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->e(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/js;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->i(Lcom/bbm/ui/activities/GroupPictureActivity;)I

    move-result v0

    if-lez v0, :cond_6

    new-instance v4, Ljava/util/TreeSet;

    new-instance v0, Lcom/bbm/ui/activities/jt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jt;-><init>(Lcom/bbm/ui/activities/js;)V

    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-interface {v3}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/n;

    iget-wide v6, v0, Lcom/bbm/e/n;->h:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v6

    iget-object v7, p0, Lcom/bbm/ui/activities/js;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v7}, Lcom/bbm/ui/activities/GroupPictureActivity;->i(Lcom/bbm/ui/activities/GroupPictureActivity;)I

    move-result v7

    if-lt v6, v7, :cond_2

    iget-wide v6, v0, Lcom/bbm/e/n;->h:J

    iget-wide v8, v1, Lcom/bbm/e/n;->h:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/js;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->i(Lcom/bbm/ui/activities/GroupPictureActivity;)I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {v4}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/n;

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/n;

    new-instance v5, Lcom/bbm/ui/activities/jz;

    sget-object v6, Lcom/bbm/ui/activities/jy;->a:Lcom/bbm/ui/activities/jy;

    invoke-direct {v5, v0, v6}, Lcom/bbm/ui/activities/jz;-><init>(Lcom/bbm/e/n;Lcom/bbm/ui/activities/jy;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/bbm/ui/co;

    sget-object v4, Lcom/bbm/ui/activities/jy;->a:Lcom/bbm/ui/activities/jy;

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/co;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/bbm/ui/activities/ju;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ju;-><init>(Lcom/bbm/ui/activities/js;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/n;

    new-instance v4, Lcom/bbm/ui/activities/jz;

    sget-object v5, Lcom/bbm/ui/activities/jy;->b:Lcom/bbm/ui/activities/jy;

    invoke-direct {v4, v0, v5}, Lcom/bbm/ui/activities/jz;-><init>(Lcom/bbm/e/n;Lcom/bbm/ui/activities/jy;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/bbm/ui/co;

    sget-object v1, Lcom/bbm/ui/activities/jy;->b:Lcom/bbm/ui/activities/jy;

    invoke-direct {v0, v3, v1}, Lcom/bbm/ui/co;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
