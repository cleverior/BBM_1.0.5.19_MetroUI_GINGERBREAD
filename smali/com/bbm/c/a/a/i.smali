.class public Lcom/bbm/c/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/y;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/bbm/c/a/g;

.field private final d:Lcom/bbm/d/a;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;Lcom/bbm/c/a/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/a/c/q;

    invoke-direct {v0}, Lcom/google/a/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/c/q;->f()Lcom/google/a/c/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/a/c/q;->a(I)Lcom/google/a/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/q;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/a/a/i;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/a/i;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/y;)V

    iput-object p1, p0, Lcom/bbm/c/a/a/i;->d:Lcom/bbm/d/a;

    iput-object p2, p0, Lcom/bbm/c/a/a/i;->c:Lcom/bbm/c/a/g;

    return-void
.end method

.method private a(Lcom/bbm/d/x;Lcom/bbm/c/a/a/e;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message and list need to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "listAdd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Lcom/bbm/c/a/a/e;->e(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v2, "listAll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Lcom/bbm/c/a/a/e;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v2, "listChange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1}, Lcom/bbm/c/a/a/e;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    const-string v2, "listChunk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Lcom/bbm/c/a/a/e;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    const-string v2, "listElements"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v1}, Lcom/bbm/c/a/a/e;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_7
    const-string v2, "listRemove"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/bbm/c/a/a/e;->f(Lorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/c/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/a/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a/e;

    return-object v0
.end method

.method public a(Lcom/bbm/d/x;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/a/a/i;->c:Lcom/bbm/c/a/g;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/g;->a(Lcom/bbm/d/x;)Lcom/bbm/c/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/c/a/a/i;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a/e;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/bbm/c/a/a/i;->a(Lcom/bbm/d/x;Lcom/bbm/c/a/a/e;)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/c/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/r;

    instance-of v2, v0, Lcom/bbm/c/a/a/e;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/bbm/c/a/a/e;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/bbm/c/a/a/i;->a(Lcom/bbm/d/x;Lcom/bbm/c/a/a/e;)V

    goto :goto_0
.end method

.method public b(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/c/a/a/e;
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/c/a/a/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/a/i;->c:Lcom/bbm/c/a/g;

    invoke-virtual {p1}, Lcom/bbm/c/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Ljava/lang/String;)Lcom/bbm/c/a/c;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Returning empty list in response to request for invalid list type %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bbm/c/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/bbm/c/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Attempted to request all elements for map-only list type %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bbm/c/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bbm/c/a/a/e;

    iget-object v1, p0, Lcom/bbm/c/a/a/i;->d:Lcom/bbm/d/a;

    invoke-direct {v0, v2, p1, v1, p2}, Lcom/bbm/c/a/a/e;-><init>(Lcom/bbm/c/a/c;Lcom/bbm/c/a/d;Lcom/bbm/d/a;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/c/a/a/i;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/c/a/a/i;->a:Ljava/util/Map;

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

    iget-object v2, p0, Lcom/bbm/c/a/a/i;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a/e;

    invoke-virtual {v0}, Lcom/bbm/c/a/a/e;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/r;

    instance-of v3, v0, Lcom/bbm/c/a/a/e;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/bbm/c/a/a/e;

    invoke-virtual {v0}, Lcom/bbm/c/a/a/e;->a()V

    goto :goto_1

    :cond_3
    return-void
.end method
