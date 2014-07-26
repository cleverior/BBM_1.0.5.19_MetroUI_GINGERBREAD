.class public Lcom/bbm/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/a;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/bbm/j/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/bbm/e/f;->a:Z

    iput-wide v2, p0, Lcom/bbm/e/f;->b:J

    iput-boolean v1, p0, Lcom/bbm/e/f;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/e/f;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/e/f;->e:Ljava/lang/String;

    iput-wide v2, p0, Lcom/bbm/e/f;->f:J

    iput-boolean v1, p0, Lcom/bbm/e/f;->g:Z

    iput-wide v2, p0, Lcom/bbm/e/f;->h:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/e/f;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/e/f;->j:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/e/f;->k:Lcom/bbm/j/o;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/e/f;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/bbm/e/f;->a:Z

    iput-wide v2, p0, Lcom/bbm/e/f;->b:J

    iput-boolean v1, p0, Lcom/bbm/e/f;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/e/f;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/e/f;->e:Ljava/lang/String;

    iput-wide v2, p0, Lcom/bbm/e/f;->f:J

    iput-boolean v1, p0, Lcom/bbm/e/f;->g:Z

    iput-wide v2, p0, Lcom/bbm/e/f;->h:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/e/f;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/e/f;->j:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/e/f;->k:Lcom/bbm/j/o;

    iget-boolean v0, p1, Lcom/bbm/e/f;->a:Z

    iput-boolean v0, p0, Lcom/bbm/e/f;->a:Z

    iget-wide v0, p1, Lcom/bbm/e/f;->b:J

    iput-wide v0, p0, Lcom/bbm/e/f;->b:J

    iget-boolean v0, p1, Lcom/bbm/e/f;->c:Z

    iput-boolean v0, p0, Lcom/bbm/e/f;->c:Z

    iget-object v0, p1, Lcom/bbm/e/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/e/f;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/e/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/e/f;->e:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bbm/e/f;->f:J

    iput-wide v0, p0, Lcom/bbm/e/f;->f:J

    iget-boolean v0, p1, Lcom/bbm/e/f;->g:Z

    iput-boolean v0, p0, Lcom/bbm/e/f;->g:Z

    iget-wide v0, p1, Lcom/bbm/e/f;->h:J

    iput-wide v0, p0, Lcom/bbm/e/f;->h:J

    iget-object v0, p1, Lcom/bbm/e/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/e/f;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/e/f;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/e/f;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/e/f;->k:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/e/f;->k:Lcom/bbm/j/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/e/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bbm/j/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/e/f;->k:Lcom/bbm/j/o;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "allDayEvent"

    iget-boolean v1, p0, Lcom/bbm/e/f;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/e/f;->a:Z

    const-string v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "end"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/e/f;->b:J

    :cond_0
    const-string v0, "isUnread"

    iget-boolean v1, p0, Lcom/bbm/e/f;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/e/f;->c:Z

    const-string v0, "location"

    iget-object v1, p0, Lcom/bbm/e/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/e/f;->d:Ljava/lang/String;

    const-string v0, "parentUri"

    iget-object v1, p0, Lcom/bbm/e/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/e/f;->e:Ljava/lang/String;

    const-string v0, "recurrenceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "recurrenceId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/bbm/e/f;->f:J

    :cond_1
    const-string v0, "recurring"

    iget-boolean v1, p0, Lcom/bbm/e/f;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/e/f;->g:Z

    const-string v0, "start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "start"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iput-wide v2, p0, Lcom/bbm/e/f;->h:J

    :cond_2
    const-string v0, "subject"

    iget-object v1, p0, Lcom/bbm/e/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/e/f;->i:Ljava/lang/String;

    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/e/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/e/f;->j:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    new-instance v0, Lcom/bbm/e/f;

    invoke-direct {v0, p0}, Lcom/bbm/e/f;-><init>(Lcom/bbm/e/f;)V

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
    check-cast p1, Lcom/bbm/e/f;

    iget-boolean v2, p0, Lcom/bbm/e/f;->a:Z

    iget-boolean v3, p1, Lcom/bbm/e/f;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/bbm/e/f;->b:J

    iget-wide v4, p1, Lcom/bbm/e/f;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/bbm/e/f;->c:Z

    iget-boolean v3, p1, Lcom/bbm/e/f;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/e/f;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/bbm/e/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bbm/e/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/e/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/bbm/e/f;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/bbm/e/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/bbm/e/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/e/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-wide v2, p0, Lcom/bbm/e/f;->f:J

    iget-wide v4, p1, Lcom/bbm/e/f;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-boolean v2, p0, Lcom/bbm/e/f;->g:Z

    iget-boolean v3, p1, Lcom/bbm/e/f;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-wide v2, p0, Lcom/bbm/e/f;->h:J

    iget-wide v4, p1, Lcom/bbm/e/f;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/bbm/e/f;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/bbm/e/f;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p0, Lcom/bbm/e/f;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/e/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/bbm/e/f;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/bbm/e/f;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/bbm/e/f;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/e/f;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/bbm/e/f;->k:Lcom/bbm/j/o;

    iget-object v3, p1, Lcom/bbm/e/f;->k:Lcom/bbm/j/o;

    invoke-virtual {v2, v3}, Lcom/bbm/j/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/bbm/e/f;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/e/f;->b:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/e/f;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/e/f;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/e/f;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/e/f;->f:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/e/f;->g:Z

    if-eqz v4, :cond_4

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bbm/e/f;->h:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/e/f;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/e/f;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/e/f;->k:Lcom/bbm/j/o;

    if-nez v1, :cond_7

    :goto_7
    add-int/2addr v0, v3

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/e/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bbm/e/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbm/e/f;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/bbm/e/f;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/bbm/e/f;->k:Lcom/bbm/j/o;

    invoke-virtual {v1}, Lcom/bbm/j/o;->hashCode()I

    move-result v3

    goto :goto_7
.end method
