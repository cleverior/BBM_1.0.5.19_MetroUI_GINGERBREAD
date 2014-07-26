.class public Lcom/bbm/c/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lcom/bbm/j/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    iput-wide v1, p0, Lcom/bbm/c/bo;->c:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/bo;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    iput-wide v1, p0, Lcom/bbm/c/bo;->j:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bo;->l:Lcom/bbm/j/o;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/c/bo;)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    iput-wide v1, p0, Lcom/bbm/c/bo;->c:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/bo;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    iput-wide v1, p0, Lcom/bbm/c/bo;->j:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bo;->l:Lcom/bbm/j/o;

    iget-object v0, p1, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bbm/c/bo;->c:J

    iput-wide v0, p0, Lcom/bbm/c/bo;->c:J

    iget-object v0, p1, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/c/bo;->f:Z

    iput-boolean v0, p0, Lcom/bbm/c/bo;->f:Z

    iget-object v0, p1, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bbm/c/bo;->j:J

    iput-wide v0, p0, Lcom/bbm/c/bo;->j:J

    iget-object v0, p1, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bo;->l:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bo;->l:Lcom/bbm/j/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bbm/j/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/bo;->l:Lcom/bbm/j/o;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "abortReason"

    iget-object v1, p0, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    const-string v0, "contentType"

    iget-object v1, p0, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    const-string v0, "currentSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "currentSize"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/c/bo;->c:J

    :cond_0
    const-string v0, "description"

    iget-object v1, p0, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/c/bo;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bo;->f:Z

    const-string v0, "path"

    iget-object v1, p0, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    const-string v0, "suggestedFilename"

    iget-object v1, p0, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    const-string v0, "totalSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "totalSize"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/c/bo;->j:J

    :cond_1
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    new-instance v0, Lcom/bbm/c/bo;

    invoke-direct {v0, p0}, Lcom/bbm/c/bo;-><init>(Lcom/bbm/c/bo;)V

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
    check-cast p1, Lcom/bbm/c/bo;

    iget-object v2, p0, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lcom/bbm/c/bo;->c:J

    iget-wide v4, p1, Lcom/bbm/c/bo;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-boolean v2, p0, Lcom/bbm/c/bo;->f:Z

    iget-boolean v3, p1, Lcom/bbm/c/bo;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-wide v2, p0, Lcom/bbm/c/bo;->j:J

    iget-wide v4, p1, Lcom/bbm/c/bo;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/bbm/c/bo;->l:Lcom/bbm/j/o;

    iget-object v3, p1, Lcom/bbm/c/bo;->l:Lcom/bbm/j/o;

    invoke-virtual {v2, v3}, Lcom/bbm/j/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/c/bo;->c:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bo;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/c/bo;->j:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/c/bo;->l:Lcom/bbm/j/o;

    if-nez v2, :cond_9

    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/bo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/c/bo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bbm/c/bo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x4d5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/bbm/c/bo;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/bbm/c/bo;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/bbm/c/bo;->l:Lcom/bbm/j/o;

    invoke-virtual {v1}, Lcom/bbm/j/o;->hashCode()I

    move-result v1

    goto :goto_9
.end method
