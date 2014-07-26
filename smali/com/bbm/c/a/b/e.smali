.class public Lcom/bbm/c/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/y;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/bbm/c/a/g;

.field private final c:Lcom/bbm/d/a;

.field private final d:Lcom/bbm/j/aj;

.field private final e:Lcom/bbm/c/a/h;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;Lcom/bbm/c/a/g;Lcom/bbm/j/aj;Lcom/bbm/c/a/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/b/e;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/bbm/c/a/b/e;->b:Lcom/bbm/c/a/g;

    iput-object p1, p0, Lcom/bbm/c/a/b/e;->c:Lcom/bbm/d/a;

    iput-object p3, p0, Lcom/bbm/c/a/b/e;->d:Lcom/bbm/j/aj;

    invoke-interface {p1, p0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/y;)V

    iput-object p4, p0, Lcom/bbm/c/a/b/e;->e:Lcom/bbm/c/a/h;

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/b/c;
    .locals 2

    invoke-virtual {p0, p1, p3}, Lcom/bbm/c/a/b/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    invoke-virtual {v0, p2}, Lcom/bbm/c/a/b/a;->b(Ljava/lang/String;)Lcom/bbm/c/a/b/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bbm/c/a/b/c;

    sget-object v1, Lcom/bbm/c/a/b/d;->d:Lcom/bbm/c/a/b/d;

    invoke-direct {v0, v1, p3}, Lcom/bbm/c/a/b/c;-><init>(Lcom/bbm/c/a/b/d;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;
    .locals 7

    iget-object v0, p0, Lcom/bbm/c/a/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/c/a/b/e;->b:Lcom/bbm/c/a/g;

    invoke-virtual {p1}, Lcom/bbm/c/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a/g;->a(Ljava/lang/String;)Lcom/bbm/c/a/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bbm/c/a/b/a;

    iget-object v3, p0, Lcom/bbm/c/a/b/e;->c:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/c/a/b/e;->d:Lcom/bbm/j/aj;

    iget-object v5, p0, Lcom/bbm/c/a/b/e;->e:Lcom/bbm/c/a/h;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bbm/c/a/b/a;-><init>(Lcom/bbm/c/a/c;Lcom/bbm/c/a/d;Lcom/bbm/d/a;Lcom/bbm/j/aj;Lcom/bbm/c/a/h;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/c/a/b/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bbm/d/x;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/c/a/b/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bbm/c/a/b/e;->b:Lcom/bbm/c/a/g;

    invoke-virtual {v1, p1}, Lcom/bbm/c/a/g;->a(Lcom/bbm/d/x;)Lcom/bbm/c/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "listAdd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/b/a;->b(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "listChange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/b/a;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string v3, "listChunk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/b/a;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v3, "listElements"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/b/a;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v3, "listRemove"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/b/a;->f(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public b(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/h/p;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbm/c/a/b/e;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/c/a/b/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/d;

    iget-object v2, p0, Lcom/bbm/c/a/b/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    invoke-virtual {v0}, Lcom/bbm/c/a/b/a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
