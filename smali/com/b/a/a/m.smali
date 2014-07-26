.class Lcom/b/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/l;


# instance fields
.field final synthetic a:Lcom/b/a/a/j;


# direct methods
.method private constructor <init>(Lcom/b/a/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/j;Lcom/b/a/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/a/m;-><init>(Lcom/b/a/a/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->d(Lcom/b/a/a/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$token"

    iget-object v2, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v2}, Lcom/b/a/a/j;->f(Lcom/b/a/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$distinct_id"

    iget-object v2, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v2}, Lcom/b/a/a/j;->d(Lcom/b/a/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0, p1}, Lcom/b/a/a/j;->a(Lcom/b/a/a/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->a(Lcom/b/a/a/j;)V

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->b(Lcom/b/a/a/j;)Lcom/b/a/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->c(Lcom/b/a/a/j;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/b/a/a/m;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI"

    const-string v2, "Exception appending a property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    iget-object v1, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v1}, Lcom/b/a/a/j;->d(Lcom/b/a/a/j;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->b(Lcom/b/a/a/j;)Lcom/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    new-instance v1, Lcom/b/a/a/o;

    invoke-direct {v1}, Lcom/b/a/a/o;-><init>()V

    invoke-static {v0, v1}, Lcom/b/a/a/j;->a(Lcom/b/a/a/j;Lcom/b/a/a/o;)Lcom/b/a/a/o;

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->b(Lcom/b/a/a/j;)Lcom/b/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/a/o;->a(Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "$add"

    invoke-virtual {p0, v1, v0}, Lcom/b/a/a/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v1}, Lcom/b/a/a/j;->e(Lcom/b/a/a/j;)Lcom/b/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/a;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI"

    const-string v2, "Exception incrementing properties"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->d(Lcom/b/a/a/j;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->b(Lcom/b/a/a/j;)Lcom/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    new-instance v1, Lcom/b/a/a/o;

    invoke-direct {v1}, Lcom/b/a/a/o;-><init>()V

    invoke-static {v0, v1}, Lcom/b/a/a/j;->a(Lcom/b/a/a/j;Lcom/b/a/a/o;)Lcom/b/a/a/o;

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->b(Lcom/b/a/a/j;)Lcom/b/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/a/o;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->a(Lcom/b/a/a/j;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "$set"

    invoke-virtual {p0, v0, p1}, Lcom/b/a/a/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v1}, Lcom/b/a/a/j;->e(Lcom/b/a/a/j;)Lcom/b/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/a;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MixpanelAPI"

    const-string v1, "Exception setting people properties"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->d(Lcom/b/a/a/j;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->b(Lcom/b/a/a/j;)Lcom/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    new-instance v1, Lcom/b/a/a/o;

    invoke-direct {v1}, Lcom/b/a/a/o;-><init>()V

    invoke-static {v0, v1}, Lcom/b/a/a/j;->a(Lcom/b/a/a/j;Lcom/b/a/a/o;)Lcom/b/a/a/o;

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->b(Lcom/b/a/a/j;)Lcom/b/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/a/o;->b(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "$append"

    invoke-virtual {p0, v0, p1}, Lcom/b/a/a/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/m;->a:Lcom/b/a/a/j;

    invoke-static {v1}, Lcom/b/a/a/j;->e(Lcom/b/a/a/j;)Lcom/b/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/a;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI"

    const-string v2, "Can\'t create append message"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
