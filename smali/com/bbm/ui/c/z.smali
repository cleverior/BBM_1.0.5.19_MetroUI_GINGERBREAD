.class Lcom/bbm/ui/c/z;
.super Lcom/bbm/c/b/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    invoke-direct {p0}, Lcom/bbm/c/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lcom/bbm/ui/c/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->h(Lcom/bbm/ui/c/v;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    invoke-static {v1}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v1

    const-string v2, "defaultCategory"

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bg;

    iget-wide v7, v0, Lcom/bbm/c/bg;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/bbm/ui/co;

    iget-wide v9, v0, Lcom/bbm/c/bg;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bbm/ui/co;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bbm/c/a;->z(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bh;

    iget-object v0, v0, Lcom/bbm/c/bh;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->i(Lcom/bbm/ui/c/v;)Lcom/bbm/c/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/b/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v1, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/co;

    if-nez v1, :cond_4

    const-string v0, "ContactsFragment: Missing section"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->z()Lcom/bbm/h/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    invoke-static {v1}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v1

    const-string v4, "defaultCategory"

    invoke-virtual {v1, v4}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/j/s;->a:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v1, v4, :cond_3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bg;

    iget-wide v4, v0, Lcom/bbm/c/bg;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    invoke-static {v4}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/c/a;->z(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
