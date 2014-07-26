.class public final Lcom/bbm/c/a/a/e;
.super Lcom/bbm/c/a/a/a;

# interfaces
.implements Lcom/bbm/h/r;


# instance fields
.field private a:Lcom/bbm/c/a/a/g;

.field private b:Lcom/bbm/c/a/a/h;

.field private d:Lcom/bbm/c/a/a/h;

.field private final e:Lcom/bbm/c/a/c;

.field private final f:Lcom/bbm/c/a/d;

.field private g:Z

.field private final h:Ljava/lang/Class;

.field private i:Lcom/google/a/a/m;

.field private final j:Lcom/bbm/d/a;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/bbm/c/a/c;Lcom/bbm/c/a/d;Lcom/bbm/d/a;Ljava/lang/Class;)V
    .locals 6

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbm/c/a/a/e;-><init>(Lcom/bbm/c/a/c;Lcom/bbm/c/a/d;Lcom/bbm/d/a;Ljava/lang/Class;Lcom/google/a/a/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/bbm/c/a/c;Lcom/bbm/c/a/d;Lcom/bbm/d/a;Ljava/lang/Class;Lcom/google/a/a/m;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bbm/c/a/a/a;-><init>()V

    sget-object v0, Lcom/bbm/c/a/a/g;->a:Lcom/bbm/c/a/a/g;

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->a:Lcom/bbm/c/a/a/g;

    new-instance v0, Lcom/bbm/c/a/a/h;

    invoke-direct {v0, p0, v1}, Lcom/bbm/c/a/a/h;-><init>(Lcom/bbm/c/a/a/e;Lcom/bbm/c/a/a/f;)V

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    new-instance v0, Lcom/bbm/c/a/a/h;

    invoke-direct {v0, p0, v1}, Lcom/bbm/c/a/a/h;-><init>(Lcom/bbm/c/a/a/e;Lcom/bbm/c/a/a/f;)V

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->d:Lcom/bbm/c/a/a/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/a/a/e;->g:Z

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->i:Lcom/google/a/a/m;

    iput-object p1, p0, Lcom/bbm/c/a/a/e;->e:Lcom/bbm/c/a/c;

    iput-object p2, p0, Lcom/bbm/c/a/a/e;->f:Lcom/bbm/c/a/d;

    iput-object p4, p0, Lcom/bbm/c/a/a/e;->h:Ljava/lang/Class;

    iput-object p5, p0, Lcom/bbm/c/a/a/e;->i:Lcom/google/a/a/m;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/c/a/a/e;->j:Lcom/bbm/d/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/a/a/e;->l:Z

    invoke-direct {p0}, Lcom/bbm/c/a/a/e;->h()V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->i:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/c/a/a/e;->j()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/c/a/a/e;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/a/a/e;->l:Z

    new-instance v1, Lcom/bbm/d/x;

    const-string v0, "requestListAll"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/bbm/d/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "type"

    iget-object v3, p0, Lcom/bbm/c/a/a/e;->e:Lcom/bbm/c/a/c;

    invoke-virtual {v3}, Lcom/bbm/c/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    iget-object v3, p0, Lcom/bbm/c/a/a/e;->f:Lcom/bbm/c/a/d;

    invoke-virtual {v3}, Lcom/bbm/c/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/c/a/a/e;->j:Lcom/bbm/d/a;

    invoke-interface {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    new-instance v1, Lcom/bbm/d/x;

    const-string v0, "requestListMatching"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/bbm/d/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "type"

    iget-object v3, p0, Lcom/bbm/c/a/a/e;->f:Lcom/bbm/c/a/d;

    invoke-virtual {v3}, Lcom/bbm/c/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cookie"

    invoke-direct {p0}, Lcom/bbm/c/a/a/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->i:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->i:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a/d;

    invoke-interface {v0}, Lcom/bbm/c/a/a/d;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bbm/c/a/a/e;->j:Lcom/bbm/d/a;

    invoke-interface {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "criteria"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/bbm/c/a/a;
    .locals 2

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/c/a/a/e;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/a/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/a/a/e;->h:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/j/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    sget-object v1, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    invoke-interface {v0, v1}, Lcom/bbm/c/a/a;->a(Lcom/bbm/j/o;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/bbm/c/a/a;
    .locals 2

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/a/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/a/a/e;->h:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/j/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    invoke-virtual {p0}, Lcom/bbm/c/a/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    invoke-interface {v0, v1}, Lcom/bbm/c/a/a;->a(Lcom/bbm/j/o;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    invoke-interface {v0, v1}, Lcom/bbm/c/a/a;->a(Lcom/bbm/j/o;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/bbm/c/a/a/g;->a:Lcom/bbm/c/a/a/g;

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->a:Lcom/bbm/c/a/a/g;

    new-instance v0, Lcom/bbm/c/a/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/c/a/a/h;-><init>(Lcom/bbm/c/a/a/e;Lcom/bbm/c/a/a/f;)V

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->d:Lcom/bbm/c/a/a/h;

    iget-boolean v0, p0, Lcom/bbm/c/a/a/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/a/a/e;->g:Z

    invoke-virtual {p0}, Lcom/bbm/c/a/a/e;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/bbm/c/a/a/e;->h()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bbm/c/a/a/g;->b:Lcom/bbm/c/a/a/g;

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->a:Lcom/bbm/c/a/a/g;

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->d:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/c/a/a/h;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/a/a/e;->l:Z

    return-void
.end method

.method a(ILcom/bbm/c/a/a;)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/c/a/a/h;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/a/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/c/a/a/h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/c/a/a/e;->a(I)Lcom/bbm/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->a:Lcom/bbm/c/a/a/g;

    sget-object v1, Lcom/bbm/c/a/a/g;->a:Lcom/bbm/c/a/a/g;

    if-ne v0, v1, :cond_1

    const-string v0, "received listChunk without being triggered!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "last"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->h:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/j/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/bbm/c/a/a;->a(Lorg/json/JSONObject;)V

    sget-object v6, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    invoke-interface {v0, v6}, Lcom/bbm/c/a/a;->a(Lcom/bbm/j/o;)V

    iget-object v6, p0, Lcom/bbm/c/a/a/e;->d:Lcom/bbm/c/a/a/h;

    invoke-virtual {v6, v0}, Lcom/bbm/c/a/a/h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->a:Lcom/bbm/c/a/a/g;

    sget-object v1, Lcom/bbm/c/a/a/g;->b:Lcom/bbm/c/a/a/g;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->d:Lcom/bbm/c/a/a/h;

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    new-instance v0, Lcom/bbm/c/a/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/c/a/a/h;-><init>(Lcom/bbm/c/a/a/e;Lcom/bbm/c/a/a/f;)V

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->d:Lcom/bbm/c/a/a/h;

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/bbm/c/a/a/e;->c()V

    :cond_3
    iget-object v0, p0, Lcom/bbm/c/a/a/e;->a:Lcom/bbm/c/a/a/g;

    sget-object v1, Lcom/bbm/c/a/a/g;->b:Lcom/bbm/c/a/a/g;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bbm/c/a/a/e;->g:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/bbm/c/a/a/e;->g:Z

    invoke-virtual {p0}, Lcom/bbm/c/a/a/e;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/c/a/a/e;->a:Lcom/bbm/c/a/a/g;

    sget-object v1, Lcom/bbm/c/a/a/g;->c:Lcom/bbm/c/a/a/g;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->d:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/c/a/a/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    iget-object v5, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-interface {v0}, Lcom/bbm/c/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/c/a/a/h;->a(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5, v0}, Lcom/bbm/c/a/a/e;->a(ILcom/bbm/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_4
    move v1, v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-boolean v0, p0, Lcom/bbm/c/a/a/e;->g:Z

    return v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/a/a/e;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/c/a/a/g;->b:Lcom/bbm/c/a/a/g;

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->a:Lcom/bbm/c/a/a/g;

    :goto_0
    iget-object v0, p0, Lcom/bbm/c/a/a/e;->d:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/c/a/a/h;->clear()V

    return-void

    :cond_0
    sget-object v0, Lcom/bbm/c/a/a/g;->c:Lcom/bbm/c/a/a/g;

    iput-object v0, p0, Lcom/bbm/c/a/a/e;->a:Lcom/bbm/c/a/a/g;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/c/a/a/h;->size()I

    move-result v0

    return v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->i:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->i:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a/d;

    move v2, v1

    move v3, v1

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v1, p0, Lcom/bbm/c/a/a/e;->h:Ljava/lang/Class;

    invoke-static {v7, v1}, Lcom/bbm/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v8, v1}, Lcom/bbm/c/a/a/h;->a(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    iget-object v9, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v9}, Lcom/bbm/c/a/a/h;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    iget-object v1, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v1, v8}, Lcom/bbm/c/a/a/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/a/a;

    invoke-interface {v1}, Lcom/bbm/c/a/a;->b()Lcom/bbm/c/a/a;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/bbm/c/a/a;->a(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/bbm/c/a/a/d;->a(Lcom/bbm/c/a/a;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v8, v1}, Lcom/bbm/c/a/a/e;->a(ILcom/bbm/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v4

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v1, v8}, Lcom/bbm/c/a/a/h;->remove(I)Ljava/lang/Object;

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/bbm/c/a/a/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bbm/j/w;->a(Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/bbm/c/a/a/e;->e:Lcom/bbm/c/a/c;

    invoke-virtual {v7, v1}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/bbm/d/x;

    const-string v1, "requestListElements"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bbm/d/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "elements"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    iget-object v4, p0, Lcom/bbm/c/a/a/e;->e:Lcom/bbm/c/a/c;

    invoke-virtual {v4}, Lcom/bbm/c/a/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/bbm/c/a/a/e;->j:Lcom/bbm/d/a;

    invoke-interface {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/bbm/c/a/a/e;->c()V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move v2, v1

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->h:Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/bbm/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v6, v0}, Lcom/bbm/c/a/a/h;->a(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_7

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/c/a/a/h;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0, v6}, Lcom/bbm/c/a/a/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    invoke-interface {v0}, Lcom/bbm/c/a/a;->b()Lcom/bbm/c/a/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bbm/c/a/a;->a(Lorg/json/JSONObject;)V

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    invoke-interface {v0, v3}, Lcom/bbm/c/a/a;->a(Lcom/bbm/j/o;)V

    invoke-virtual {p0, v6, v0}, Lcom/bbm/c/a/a/e;->a(ILcom/bbm/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_2
.end method

.method public e()Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v2, v3

    move v4, v3

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/bbm/c/a/a/e;->h:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/j/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/c/a/a;->a(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    invoke-interface {v0, v1}, Lcom/bbm/c/a/a;->a(Lcom/bbm/j/o;)V

    invoke-interface {v0}, Lcom/bbm/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v7, v1}, Lcom/bbm/c/a/a/h;->a(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, p0, Lcom/bbm/c/a/a/e;->i:Lcom/google/a/a/m;

    invoke-virtual {v1}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/c/a/a/e;->i:Lcom/google/a/a/m;

    invoke-virtual {v1}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/a/a/d;

    if-ne v7, v9, :cond_1

    invoke-interface {v1, v0}, Lcom/bbm/c/a/a/d;->a(Lcom/bbm/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v1, v0}, Lcom/bbm/c/a/a/h;->add(Ljava/lang/Object;)Z

    move v4, v5

    :cond_0
    :goto_1
    move v1, v4

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/bbm/c/a/a/d;->a(Lcom/bbm/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Add of existing element"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v8}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v0}, Lcom/bbm/c/a/a/e;->a(ILcom/bbm/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v0, v7}, Lcom/bbm/c/a/a/h;->remove(I)Ljava/lang/Object;

    move v4, v5

    goto :goto_1

    :cond_3
    if-ne v7, v9, :cond_4

    iget-object v1, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v1, v0}, Lcom/bbm/c/a/a/h;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_2

    :cond_4
    const-string v1, "Add of existing element"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v8}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v0}, Lcom/bbm/c/a/a/e;->a(ILcom/bbm/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v5

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/bbm/c/a/a/e;->c()V

    :cond_6
    return-void

    :cond_7
    move v1, v4

    goto :goto_2
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/a/a/e;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "elements"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/c/a/a/e;->h:Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/bbm/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v4, v3}, Lcom/bbm/c/a/a/h;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v1, p0, Lcom/bbm/c/a/a/e;->b:Lcom/bbm/c/a/a/h;

    invoke-virtual {v1, v3}, Lcom/bbm/c/a/a/h;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/c/a/a/e;->c()V

    :cond_2
    return-void
.end method
