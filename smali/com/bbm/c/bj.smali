.class public Lcom/bbm/c/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/bbm/j/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->e:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bj;->j:Lcom/bbm/j/o;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/c/bj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->e:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bj;->j:Lcom/bbm/j/o;

    iget-object v0, p1, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bj;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/c/bj;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bbm/c/bj;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/c/bj;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bj;->j:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bj;->j:Lcom/bbm/j/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/j/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/bj;->j:Lcom/bbm/j/o;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "commentCount"

    iget-object v2, p0, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    const-string v0, "engagement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/a/c/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->b:Ljava/util/List;

    const-string v0, "engagement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/bbm/c/bj;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "hypeCount"

    iget-object v2, p0, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bbm/j/w;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    const-string v0, "joinMethod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/a/c/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->e:Ljava/util/List;

    const-string v0, "joinMethod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbm/c/bj;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "postCount"

    iget-object v1, p0, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    const-string v0, "readCount"

    iget-object v1, p0, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    const-string v0, "subscribeCount"

    iget-object v1, p0, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    const-string v0, "visitCount"

    iget-object v1, p0, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    new-instance v0, Lcom/bbm/c/bj;

    invoke-direct {v0, p0}, Lcom/bbm/c/bj;-><init>(Lcom/bbm/c/bj;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/bbm/c/bj;

    iget-object v2, p0, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/c/bj;->b:Ljava/util/List;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/bbm/c/bj;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/c/bj;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/c/bj;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/j/w;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/bbm/c/bj;->e:Ljava/util/List;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/bbm/c/bj;->e:Ljava/util/List;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/bbm/c/bj;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/c/bj;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/bbm/c/bj;->j:Lcom/bbm/j/o;

    iget-object v3, p1, Lcom/bbm/c/bj;->j:Lcom/bbm/j/o;

    invoke-virtual {v2, v3}, Lcom/bbm/j/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bj;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bj;->e:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/c/bj;->j:Lcom/bbm/j/o;

    if-nez v2, :cond_9

    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/bj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/bj;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/c/bj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bbm/c/bj;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/j/w;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bbm/c/bj;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbm/c/bj;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/bbm/c/bj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/bbm/c/bj;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/bbm/c/bj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/bbm/c/bj;->j:Lcom/bbm/j/o;

    invoke-virtual {v1}, Lcom/bbm/j/o;->hashCode()I

    move-result v1

    goto :goto_9
.end method
