.class public Lcom/bbm/c/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/bbm/j/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/bbm/c/bu;->a:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bbm/c/bu;->d:Z

    iput-boolean v1, p0, Lcom/bbm/c/bu;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    iput-wide v2, p0, Lcom/bbm/c/bu;->h:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bu;->j:Lcom/bbm/j/o;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/c/bu;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/bbm/c/bu;->a:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bbm/c/bu;->d:Z

    iput-boolean v1, p0, Lcom/bbm/c/bu;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    iput-wide v2, p0, Lcom/bbm/c/bu;->h:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bu;->j:Lcom/bbm/j/o;

    iget-wide v0, p1, Lcom/bbm/c/bu;->a:J

    iput-wide v0, p0, Lcom/bbm/c/bu;->a:J

    iget-object v0, p1, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/c/bu;->d:Z

    iput-boolean v0, p0, Lcom/bbm/c/bu;->d:Z

    iget-boolean v0, p1, Lcom/bbm/c/bu;->e:Z

    iput-boolean v0, p0, Lcom/bbm/c/bu;->e:Z

    iget-object v0, p1, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bbm/c/bu;->h:J

    iput-wide v0, p0, Lcom/bbm/c/bu;->h:J

    iget-object v0, p1, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bu;->j:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bu;->j:Lcom/bbm/j/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bbm/j/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/bu;->j:Lcom/bbm/j/o;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "categoryId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "categoryId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/c/bu;->a:J

    :cond_0
    const-string v0, "greeting"

    iget-object v1, p0, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/c/bu;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bu;->d:Z

    const-string v0, "read"

    iget-boolean v1, p0, Lcom/bbm/c/bu;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bu;->e:Z

    const-string v0, "securityQuestion"

    iget-object v1, p0, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/c/bu;->h:J

    :cond_1
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    new-instance v0, Lcom/bbm/c/bu;

    invoke-direct {v0, p0}, Lcom/bbm/c/bu;-><init>(Lcom/bbm/c/bu;)V

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
    check-cast p1, Lcom/bbm/c/bu;

    iget-wide v2, p0, Lcom/bbm/c/bu;->a:J

    iget-wide v4, p1, Lcom/bbm/c/bu;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-boolean v2, p0, Lcom/bbm/c/bu;->d:Z

    iget-boolean v3, p1, Lcom/bbm/c/bu;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/bbm/c/bu;->e:Z

    iget-boolean v3, p1, Lcom/bbm/c/bu;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-wide v2, p0, Lcom/bbm/c/bu;->h:J

    iget-wide v4, p1, Lcom/bbm/c/bu;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/bbm/c/bu;->j:Lcom/bbm/j/o;

    iget-object v3, p1, Lcom/bbm/c/bu;->j:Lcom/bbm/j/o;

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

    iget-wide v4, p0, Lcom/bbm/c/bu;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bu;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/c/bu;->e:Z

    if-eqz v4, :cond_3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/c/bu;->h:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/c/bu;->j:Lcom/bbm/j/o;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/bu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bbm/c/bu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbm/c/bu;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/bbm/c/bu;->j:Lcom/bbm/j/o;

    invoke-virtual {v1}, Lcom/bbm/j/o;->hashCode()I

    move-result v1

    goto :goto_7
.end method
