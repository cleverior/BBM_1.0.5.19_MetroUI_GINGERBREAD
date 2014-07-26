.class public Lcom/bbm/c/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/a;


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/bbm/j/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bk;->a:Ljava/util/List;

    iput-boolean v2, p0, Lcom/bbm/c/bk;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/bk;->f:J

    iput-boolean v2, p0, Lcom/bbm/c/bk;->g:Z

    iput-boolean v2, p0, Lcom/bbm/c/bk;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bbm/c/bk;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bk;->o:Lcom/bbm/j/o;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/c/bk;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bk;->a:Ljava/util/List;

    iput-boolean v2, p0, Lcom/bbm/c/bk;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/bk;->f:J

    iput-boolean v2, p0, Lcom/bbm/c/bk;->g:Z

    iput-boolean v2, p0, Lcom/bbm/c/bk;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bbm/c/bk;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bk;->o:Lcom/bbm/j/o;

    iget-object v0, p1, Lcom/bbm/c/bk;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/c/bk;->a:Ljava/util/List;

    iget-boolean v0, p1, Lcom/bbm/c/bk;->b:Z

    iput-boolean v0, p0, Lcom/bbm/c/bk;->b:Z

    iget-object v0, p1, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bbm/c/bk;->f:J

    iput-wide v0, p0, Lcom/bbm/c/bk;->f:J

    iget-boolean v0, p1, Lcom/bbm/c/bk;->g:Z

    iput-boolean v0, p0, Lcom/bbm/c/bk;->g:Z

    iget-boolean v0, p1, Lcom/bbm/c/bk;->h:Z

    iput-boolean v0, p0, Lcom/bbm/c/bk;->h:Z

    iget-object v0, p1, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/c/bk;->j:Z

    iput-boolean v0, p0, Lcom/bbm/c/bk;->j:Z

    iget-object v0, p1, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bk;->o:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bk;->o:Lcom/bbm/j/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/j/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/bk;->o:Lcom/bbm/j/o;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/a/c/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bk;->a:Ljava/util/List;

    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/bbm/c/bk;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "byOwner"

    iget-boolean v1, p0, Lcom/bbm/c/bk;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bk;->b:Z

    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/bbm/c/bk;->f:J

    :cond_1
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/c/bk;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bk;->g:Z

    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/c/bk;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bk;->h:Z

    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    const-string v0, "isBlocked"

    iget-boolean v1, p0, Lcom/bbm/c/bk;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bk;->j:Z

    const-string v0, "postId"

    iget-object v1, p0, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    new-instance v0, Lcom/bbm/c/bk;

    invoke-direct {v0, p0}, Lcom/bbm/c/bk;-><init>(Lcom/bbm/c/bk;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/bbm/c/bk;

    iget-object v2, p0, Lcom/bbm/c/bk;->a:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/bbm/c/bk;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/c/bk;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/c/bk;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/bbm/c/bk;->b:Z

    iget-boolean v3, p1, Lcom/bbm/c/bk;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-wide v2, p0, Lcom/bbm/c/bk;->f:J

    iget-wide v4, p1, Lcom/bbm/c/bk;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-boolean v2, p0, Lcom/bbm/c/bk;->g:Z

    iget-boolean v3, p1, Lcom/bbm/c/bk;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, p0, Lcom/bbm/c/bk;->h:Z

    iget-boolean v3, p1, Lcom/bbm/c/bk;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-boolean v2, p0, Lcom/bbm/c/bk;->j:Z

    iget-boolean v3, p1, Lcom/bbm/c/bk;->j:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lcom/bbm/c/bk;->o:Lcom/bbm/j/o;

    iget-object v3, p1, Lcom/bbm/c/bk;->o:Lcom/bbm/j/o;

    invoke-virtual {v2, v3}, Lcom/bbm/j/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/c/bk;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bk;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/c/bk;->f:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bk;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bk;->h:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/c/bk;->j:Z

    if-eqz v4, :cond_8

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/c/bk;->o:Lcom/bbm/j/o;

    if-nez v2, :cond_d

    :goto_d
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/bk;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/c/bk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bbm/c/bk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bbm/c/bk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_5

    :cond_6
    move v0, v3

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/bbm/c/bk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    move v2, v3

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/bbm/c/bk;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lcom/bbm/c/bk;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/bbm/c/bk;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lcom/bbm/c/bk;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lcom/bbm/c/bk;->o:Lcom/bbm/j/o;

    invoke-virtual {v1}, Lcom/bbm/j/o;->hashCode()I

    move-result v1

    goto :goto_d
.end method
