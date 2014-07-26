.class public Lcom/bbm/ui/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/y;
.implements Lcom/bbm/ui/f/c;


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/f/j;->d:Z

    invoke-interface {p1, p0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/y;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/j;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/j;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V
    .locals 1

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/f/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bbm/ui/f/j;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/bbm/ui/f/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/bbm/e/n;

    invoke-direct {v0}, Lcom/bbm/e/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bbm/e/n;->a(Lorg/json/JSONObject;)V

    iget-boolean v1, v0, Lcom/bbm/e/n;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbm/e/n;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/f/l;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/f/l;-><init>(Lcom/bbm/ui/f/j;Lcom/bbm/e/n;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "picture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/bbm/ui/f/j;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v2}, Lcom/bbm/ui/f/l;->c()V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bbm/e/m;

    invoke-direct {v0}, Lcom/bbm/e/m;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bbm/e/m;->a(Lorg/json/JSONObject;)V

    iget-boolean v1, v0, Lcom/bbm/e/m;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bbm/ui/f/i;

    invoke-direct {v1, p0, v0, p2}, Lcom/bbm/ui/f/i;-><init>(Lcom/bbm/ui/f/j;Lcom/bbm/e/m;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/bbm/ui/f/j;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v1}, Lcom/bbm/ui/f/i;->c()V

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bbm/ui/f/j;->b(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/bbm/ui/f/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/bbm/e/g;

    invoke-direct {v0}, Lcom/bbm/e/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bbm/e/g;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/bbm/e/g;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/f/h;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/f/h;-><init>(Lcom/bbm/ui/f/j;Lcom/bbm/e/g;)V

    iget-boolean v0, v0, Lcom/bbm/e/g;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/f/j;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/bbm/ui/f/j;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v2}, Lcom/bbm/ui/f/h;->c()V

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/bbm/e/o;

    invoke-direct {v0}, Lcom/bbm/e/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bbm/e/o;->a(Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "picture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/f/k;

    invoke-direct {v2, p0, v0, p2}, Lcom/bbm/ui/f/k;-><init>(Lcom/bbm/ui/f/j;Lcom/bbm/e/o;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/bbm/ui/f/j;->a(Ljava/lang/String;Lcom/bbm/ui/f/e;)V

    invoke-virtual {v2}, Lcom/bbm/ui/f/k;->c()V

    return-void
.end method

.method private c(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bbm/ui/f/j;->c(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "invites"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/f/j;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/f/j;->b:Ljava/util/Map;

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

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupInvitation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/f/j;->b(Lorg/json/JSONArray;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "groupPicture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/f/j;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_2
    const-string v2, "groupPictureComment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bbm/ui/f/j;->b(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "groupMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bbm/ui/f/j;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "global"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/f/j;->c(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/f/j;->c:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/j;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/bbm/ui/f/j;->a:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/bbm/ui/f/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
