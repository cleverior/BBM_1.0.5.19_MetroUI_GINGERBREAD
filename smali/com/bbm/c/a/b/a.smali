.class public Lcom/bbm/c/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/Runnable;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/LinkedList;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/bbm/c/a/c;

.field private final f:Lcom/bbm/c/a/d;

.field private final g:Lcom/bbm/d/a;

.field private final h:Lcom/bbm/j/aj;

.field private i:Z

.field private final j:Ljava/lang/String;

.field private k:Z

.field private final l:Lcom/bbm/c/a/h;

.field private final m:Ljava/lang/Class;

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Lcom/bbm/c/a/c;Lcom/bbm/c/a/d;Lcom/bbm/d/a;Lcom/bbm/j/aj;Lcom/bbm/c/a/h;Ljava/lang/Class;)V
    .locals 3

    const/4 v2, 0x0

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

    iput-object v0, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/b/a;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/b/a;->d:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/bbm/c/a/b/a;->i:Z

    iput-boolean v2, p0, Lcom/bbm/c/a/b/a;->k:Z

    iput v2, p0, Lcom/bbm/c/a/b/a;->n:I

    new-instance v0, Lcom/bbm/c/a/b/b;

    invoke-direct {v0, p0}, Lcom/bbm/c/a/b/b;-><init>(Lcom/bbm/c/a/b/a;)V

    iput-object v0, p0, Lcom/bbm/c/a/b/a;->a:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lcom/bbm/c/a/b/a;->m:Ljava/lang/Class;

    iput-object p1, p0, Lcom/bbm/c/a/b/a;->e:Lcom/bbm/c/a/c;

    iput-object p2, p0, Lcom/bbm/c/a/b/a;->f:Lcom/bbm/c/a/d;

    iput-object p3, p0, Lcom/bbm/c/a/b/a;->g:Lcom/bbm/d/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/a/b/a;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/c/a/b/a;->h:Lcom/bbm/j/aj;

    iput-object p5, p0, Lcom/bbm/c/a/b/a;->l:Lcom/bbm/c/a/h;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbm/c/a/b/a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/a/b/a;->o:Z

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->h:Lcom/bbm/j/aj;

    iget-object v1, p0, Lcom/bbm/c/a/b/a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/bbm/c/a/b/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/c/a/b/a;->n:I

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bbm/c/a/b/a;->a()V

    return-void
.end method

.method protected a(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/c/a/b/a;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->m:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/j/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    invoke-interface {v0, p1}, Lcom/bbm/c/a/a;->a(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    invoke-interface {v0, v1}, Lcom/bbm/c/a/a;->a(Lcom/bbm/j/o;)V

    invoke-interface {v0}, Lcom/bbm/c/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/a/b/c;

    if-nez v1, :cond_0

    const-string v1, "Item was expired or never requested!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Lcom/bbm/c/a/b/c;

    sget-object v3, Lcom/bbm/c/a/b/d;->c:Lcom/bbm/c/a/b/d;

    iget-object v4, p0, Lcom/bbm/c/a/b/a;->m:Ljava/lang/Class;

    invoke-direct {v1, v3, v4, v0}, Lcom/bbm/c/a/b/c;-><init>(Lcom/bbm/c/a/b/d;Ljava/lang/Class;Lcom/bbm/c/a/a;)V

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/bbm/c/a/b/a;->l:Lcom/bbm/c/a/h;

    iget-object v2, p0, Lcom/bbm/c/a/b/a;->f:Lcom/bbm/c/a/d;

    invoke-interface {v0, v1, v2}, Lcom/bbm/c/a/h;->a(Ljava/lang/Object;Lcom/bbm/c/a/d;)V

    return-void

    :cond_0
    sget-object v2, Lcom/bbm/c/a/b/d;->c:Lcom/bbm/c/a/b/d;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/c/a/b/c;->a(Lcom/bbm/c/a/a;Lcom/bbm/c/a/b/d;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/bbm/c/a/b/c;
    .locals 3

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bbm/c/a/b/c;

    sget-object v1, Lcom/bbm/c/a/b/d;->b:Lcom/bbm/c/a/b/d;

    iget-object v2, p0, Lcom/bbm/c/a/b/a;->m:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/bbm/c/a/b/c;-><init>(Lcom/bbm/c/a/b/d;Ljava/lang/Class;)V

    :goto_0
    iget-object v1, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbm/c/a/b/a;->l:Lcom/bbm/c/a/h;

    iget-object v2, p0, Lcom/bbm/c/a/b/a;->f:Lcom/bbm/c/a/d;

    invoke-interface {v1, v0, v2}, Lcom/bbm/c/a/h;->a(Ljava/lang/Object;Lcom/bbm/c/a/d;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/bbm/c/a/b/c;

    sget-object v1, Lcom/bbm/c/a/b/d;->a:Lcom/bbm/c/a/b/d;

    iget-object v2, p0, Lcom/bbm/c/a/b/a;->m:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/bbm/c/a/b/c;-><init>(Lcom/bbm/c/a/b/d;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/bbm/c/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbm/c/a/b/c;->a()Lcom/bbm/c/a/b/d;

    move-result-object v2

    sget-object v3, Lcom/bbm/c/a/b/d;->a:Lcom/bbm/c/a/b/d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/bbm/c/a/b/c;->a()Lcom/bbm/c/a/b/d;

    move-result-object v2

    sget-object v3, Lcom/bbm/c/a/b/d;->d:Lcom/bbm/c/a/b/d;

    if-ne v2, v3, :cond_2

    :cond_1
    const-string v2, "Something bad happened here"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, Lcom/bbm/c/a/b/d;->d:Lcom/bbm/c/a/b/d;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/b/c;->a(Lcom/bbm/c/a/b/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bbm/c/a/b/c;->a()Lcom/bbm/c/a/b/d;

    move-result-object v2

    sget-object v3, Lcom/bbm/c/a/b/d;->b:Lcom/bbm/c/a/b/d;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/bbm/c/a/b/d;->d:Lcom/bbm/c/a/b/d;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/b/c;->a(Lcom/bbm/c/a/b/d;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/c/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v4, p0, Lcom/bbm/c/a/b/a;->k:Z

    invoke-virtual {p0}, Lcom/bbm/c/a/b/a;->a()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a/b/a;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/a/b/c;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/bbm/c/a/b/d;->a:Lcom/bbm/c/a/b/d;

    invoke-virtual {v1, v3}, Lcom/bbm/c/a/b/c;->a(Lcom/bbm/c/a/b/d;)V

    invoke-virtual {p0, v0}, Lcom/bbm/c/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->m:Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/bbm/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbm/c/a/b/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/bbm/c/a/b/c;->b()Lcom/bbm/c/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbm/c/a/a;->b()Lcom/bbm/c/a/a;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/bbm/c/a/a;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/bbm/c/a/b/c;->a(Lcom/bbm/c/a/a;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/a/b/a;->i:Z

    invoke-virtual {p0}, Lcom/bbm/c/a/b/a;->c()V

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/a/b/c;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/bbm/c/a/b/d;->a:Lcom/bbm/c/a/b/d;

    invoke-virtual {v1, v3}, Lcom/bbm/c/a/b/c;->a(Lcom/bbm/c/a/b/d;)V

    invoke-virtual {p0, v0}, Lcom/bbm/c/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/c/a/b/a;->a()V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a/b/a;->a(Lorg/json/JSONArray;)V

    const-string v0, "last"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/c/a/b/a;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/bbm/c/a/b/a;->i:Z

    invoke-virtual {p0}, Lcom/bbm/c/a/b/a;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bbm/c/a/b/a;->o:Z

    iget v0, p0, Lcom/bbm/c/a/b/a;->n:I

    iget v1, p0, Lcom/bbm/c/a/b/a;->p:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/bbm/c/a/b/a;->n:I

    iput v0, p0, Lcom/bbm/c/a/b/a;->p:I

    :cond_0
    iput v2, p0, Lcom/bbm/c/a/b/a;->n:I

    iget-boolean v0, p0, Lcom/bbm/c/a/b/a;->k:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/c/a/b/a;->f()V

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/a/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/a/b/a;->i:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bbm/c/a/b/a;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/p;->b(Z)V

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/p;->b(Z)V

    iput-boolean v1, p0, Lcom/bbm/c/a/b/a;->k:Z

    const/16 v0, 0x14

    iget v1, p0, Lcom/bbm/c/a/b/a;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v2, p0, Lcom/bbm/c/a/b/a;->p:I

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/a/b/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bbm/c/a/b/c;->a()Lcom/bbm/c/a/b/d;

    move-result-object v1

    sget-object v5, Lcom/bbm/c/a/b/d;->a:Lcom/bbm/c/a/b/d;

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcom/bbm/c/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v3, 0x1

    iget-object v3, p0, Lcom/bbm/c/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/bbm/c/a/b/a;->k:Z

    :goto_3
    return-void

    :cond_2
    new-instance v2, Lcom/bbm/d/x;

    const-string v0, "requestListElements"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v2, v0, v1}, Lcom/bbm/d/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/a/b/c;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/bbm/c/a/b/a;->e:Lcom/bbm/c/a/c;

    invoke-virtual {v5, v0}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcom/bbm/c/a/b/d;->b:Lcom/bbm/c/a/b/d;

    invoke-virtual {v1, v0}, Lcom/bbm/c/a/b/c;->a(Lcom/bbm/c/a/b/d;)V

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cookie"

    iget-object v3, p0, Lcom/bbm/c/a/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    iget-object v3, p0, Lcom/bbm/c/a/b/a;->f:Lcom/bbm/c/a/d;

    invoke-virtual {v3}, Lcom/bbm/c/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v3, p0, Lcom/bbm/c/a/b/a;->f:Lcom/bbm/c/a/d;

    invoke-virtual {v3}, Lcom/bbm/c/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/bbm/c/a/b/a;->g:Lcom/bbm/d/a;

    invoke-interface {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)V

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move v0, v3

    goto/16 :goto_2
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/c/a/b/a;->m:Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bbm/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/c/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/c;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bbm/c/a/b/d;->d:Lcom/bbm/c/a/b/d;

    invoke-virtual {v0, v3}, Lcom/bbm/c/a/b/c;->a(Lcom/bbm/c/a/b/d;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
