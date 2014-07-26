.class public Lcom/bbm/c/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/bbm/j/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/bz;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/bz;->e:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bz;->i:Lcom/bbm/j/o;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/c/bz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/bz;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/c/bz;->e:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bz;->i:Lcom/bbm/j/o;

    iget-object v0, p1, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/c/bz;->d:Z

    iput-boolean v0, p0, Lcom/bbm/c/bz;->d:Z

    iget-wide v0, p1, Lcom/bbm/c/bz;->e:J

    iput-wide v0, p0, Lcom/bbm/c/bz;->e:J

    iget-object v0, p1, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bz;->i:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bz;->i:Lcom/bbm/j/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bbm/j/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/bz;->i:Lcom/bbm/j/o;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    const-string v0, "newData"

    iget-object v1, p0, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    const-string v0, "oldData"

    iget-object v1, p0, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    const-string v0, "read"

    iget-boolean v1, p0, Lcom/bbm/c/bz;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bz;->d:Z

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/c/bz;->e:J

    :cond_0
    const-string v0, "tpaUri"

    iget-object v1, p0, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    new-instance v0, Lcom/bbm/c/bz;

    invoke-direct {v0, p0}, Lcom/bbm/c/bz;-><init>(Lcom/bbm/c/bz;)V

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
    check-cast p1, Lcom/bbm/c/bz;

    iget-object v2, p0, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/bbm/c/bz;->d:Z

    iget-boolean v3, p1, Lcom/bbm/c/bz;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-wide v2, p0, Lcom/bbm/c/bz;->e:J

    iget-wide v4, p1, Lcom/bbm/c/bz;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/bbm/c/bz;->i:Lcom/bbm/j/o;

    iget-object v3, p1, Lcom/bbm/c/bz;->i:Lcom/bbm/j/o;

    invoke-virtual {v2, v3}, Lcom/bbm/j/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bz;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/c/bz;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/c/bz;->i:Lcom/bbm/j/o;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/bz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/c/bz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bbm/c/bz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/bbm/c/bz;->i:Lcom/bbm/j/o;

    invoke-virtual {v1}, Lcom/bbm/j/o;->hashCode()I

    move-result v1

    goto :goto_7
.end method
