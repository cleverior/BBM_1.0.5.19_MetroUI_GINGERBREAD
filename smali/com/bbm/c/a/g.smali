.class public Lcom/bbm/c/a/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bbm/c/a/c;
    .locals 3

    iget-object v0, p0, Lcom/bbm/c/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No descriptor for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/bbm/d/x;)Lcom/bbm/c/a/d;
    .locals 4

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/c/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbm/c/a/c;->a()Z

    move-result v0

    :goto_0
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/c/a/d;

    invoke-direct {v0, v3, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lcom/bbm/c/a/d;

    invoke-direct {v0, v3}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/bbm/c/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/a/g;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bbm/c/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
