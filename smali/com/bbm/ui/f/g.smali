.class public Lcom/bbm/ui/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/y;
.implements Lcom/bbm/ui/f/c;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/y;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "conversationUri"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bbm/ui/f/g;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONObject;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 3

    new-instance v0, Lcom/bbm/c/bu;

    invoke-direct {v0}, Lcom/bbm/c/bu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bbm/c/bu;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/bbm/c/bu;->a()Ljava/lang/String;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v2, v0, Lcom/bbm/c/bu;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bbm/ui/f/n;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/f/n;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/c/bu;)V

    invoke-direct {p0, v1, v2}, Lcom/bbm/ui/f/g;->b(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v2}, Lcom/bbm/ui/f/n;->c()V

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/bbm/ui/f/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/bbm/c/bt;

    invoke-direct {v0}, Lcom/bbm/c/bt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bbm/c/bt;->a(Lorg/json/JSONObject;)V

    iget-boolean v1, v0, Lcom/bbm/c/bt;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v2, "Read"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbm/ui/f/o;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/f/o;-><init>(Lcom/bbm/ui/f/g;Lcom/bbm/c/bt;)V

    iget-object v0, v0, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v0

    sget-object v2, Lcom/bbm/ui/e/ak;->c:Lcom/bbm/ui/e/ak;

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p2, v1}, Lcom/bbm/ui/f/g;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    :goto_0
    invoke-virtual {v1}, Lcom/bbm/ui/f/o;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/bbm/ui/f/g;->b(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/bbm/ui/f/e;)V
    .locals 1

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->a()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/d/x;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listAdd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "pendingContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONArray;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listRemove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pendingContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONArray;I)V

    goto :goto_0

    :cond_3
    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/f/g;->a(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/f/g;->c:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bbm/ui/f/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/f/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
