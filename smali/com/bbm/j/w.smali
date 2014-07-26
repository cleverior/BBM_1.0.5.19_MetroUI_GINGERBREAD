.class public final Lcom/bbm/j/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/json/JSONObject;)I
    .locals 6

    if-nez p0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    move v3, v1

    goto :goto_0

    :cond_2
    instance-of v5, v2, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    mul-int/lit8 v5, v3, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v5, v1

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/bbm/j/w;->a(Lorg/json/JSONObject;)I

    move-result v1

    add-int/2addr v1, v5

    move v3, v1

    goto :goto_0

    :cond_3
    mul-int/lit8 v5, v3, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    move v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/j/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/j/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 11

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    move v4, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v0, v5

    :goto_1
    if-nez v1, :cond_9

    :goto_2
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    :goto_3
    return v5

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v0, v5

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_4
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide v1, v6

    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v0, v5

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_5

    :cond_7
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v0, v5

    goto/16 :goto_1

    :cond_9
    move v2, v0

    move v4, v1

    goto/16 :goto_0

    :cond_a
    move v5, v3

    goto/16 :goto_3

    :cond_b
    move-wide v1, v6

    goto :goto_5

    :cond_c
    move v1, v3

    goto/16 :goto_4

    :cond_d
    move v0, v2

    move v1, v4

    goto/16 :goto_1

    :cond_e
    move v0, v2

    move v1, v4

    goto/16 :goto_2
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p0, p1, :cond_0

    move v1, v4

    :goto_0
    return v1

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p0, :cond_3

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    move v1, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eq v1, v2, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    move v1, v5

    goto :goto_0

    :cond_7
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/bbm/j/w;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v5

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_6

    move v1, v5

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_9
    move v1, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/bbm/j/w;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/bbm/j/w;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/j/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/bbm/j/w;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/bbm/j/w;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bbm/j/w;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_2

    instance-of v5, v1, Lorg/json/JSONObject;

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :try_start_1
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, v4}, Lcom/bbm/j/w;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
