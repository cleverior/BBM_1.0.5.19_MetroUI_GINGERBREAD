.class public Lcom/bbm/c/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lcom/bbm/j/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->f:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bbm/c/bn;->h:Z

    iput-boolean v1, p0, Lcom/bbm/c/bn;->i:Z

    iput-boolean v1, p0, Lcom/bbm/c/bn;->j:Z

    iput-boolean v1, p0, Lcom/bbm/c/bn;->k:Z

    iput-wide v2, p0, Lcom/bbm/c/bn;->l:J

    iput-wide v2, p0, Lcom/bbm/c/bn;->m:J

    iput-wide v2, p0, Lcom/bbm/c/bn;->n:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/bn;->r:Z

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bn;->s:Lcom/bbm/j/o;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/c/bn;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->f:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bbm/c/bn;->h:Z

    iput-boolean v1, p0, Lcom/bbm/c/bn;->i:Z

    iput-boolean v1, p0, Lcom/bbm/c/bn;->j:Z

    iput-boolean v1, p0, Lcom/bbm/c/bn;->k:Z

    iput-wide v2, p0, Lcom/bbm/c/bn;->l:J

    iput-wide v2, p0, Lcom/bbm/c/bn;->m:J

    iput-wide v2, p0, Lcom/bbm/c/bn;->n:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/bn;->r:Z

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bn;->s:Lcom/bbm/j/o;

    iget-object v0, p1, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bn;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/c/bn;->f:Ljava/util/List;

    iget-object v0, p1, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/c/bn;->h:Z

    iput-boolean v0, p0, Lcom/bbm/c/bn;->h:Z

    iget-boolean v0, p1, Lcom/bbm/c/bn;->i:Z

    iput-boolean v0, p0, Lcom/bbm/c/bn;->i:Z

    iget-boolean v0, p1, Lcom/bbm/c/bn;->j:Z

    iput-boolean v0, p0, Lcom/bbm/c/bn;->j:Z

    iget-boolean v0, p1, Lcom/bbm/c/bn;->k:Z

    iput-boolean v0, p0, Lcom/bbm/c/bn;->k:Z

    iget-wide v0, p1, Lcom/bbm/c/bn;->l:J

    iput-wide v0, p0, Lcom/bbm/c/bn;->l:J

    iget-wide v0, p1, Lcom/bbm/c/bn;->m:J

    iput-wide v0, p0, Lcom/bbm/c/bn;->m:J

    iget-wide v0, p1, Lcom/bbm/c/bn;->n:J

    iput-wide v0, p0, Lcom/bbm/c/bn;->n:J

    iget-object v0, p1, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bn;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    iget-object v0, p1, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/c/bn;->r:Z

    iput-boolean v0, p0, Lcom/bbm/c/bn;->r:Z

    iget-object v0, p1, Lcom/bbm/c/bn;->s:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bn;->s:Lcom/bbm/j/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bbm/j/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/bn;->s:Lcom/bbm/j/o;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-string v0, "channelUri"

    iget-object v2, p0, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    const-string v0, "conversationUri"

    iget-object v2, p0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    const-string v0, "disableReason"

    iget-object v2, p0, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    const-string v0, "draftMessage"

    iget-object v2, p0, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    const-string v0, "externalId"

    iget-object v2, p0, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    const-string v0, "initialParticipants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/a/c/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->f:Ljava/util/List;

    const-string v0, "initialParticipants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/bbm/c/bn;->f:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "invitor"

    iget-object v2, p0, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    const-string v0, "isChannel"

    iget-boolean v2, p0, Lcom/bbm/c/bn;->h:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bn;->h:Z

    const-string v0, "isChannelOwner"

    iget-boolean v2, p0, Lcom/bbm/c/bn;->i:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bn;->i:Z

    const-string v0, "isConference"

    iget-boolean v2, p0, Lcom/bbm/c/bn;->j:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bn;->j:Z

    const-string v0, "isEnabled"

    iget-boolean v2, p0, Lcom/bbm/c/bn;->k:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bn;->k:Z

    const-string v0, "lastMessage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lastMessage"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide v2, v4

    :goto_1
    iput-wide v2, p0, Lcom/bbm/c/bn;->l:J

    :cond_1
    const-string v0, "messageTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "messageTimestamp"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v2, v4

    :goto_2
    iput-wide v2, p0, Lcom/bbm/c/bn;->m:J

    :cond_2
    const-string v0, "numMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "numMessages"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iput-wide v4, p0, Lcom/bbm/c/bn;->n:J

    :cond_3
    const-string v0, "ownerUri"

    iget-object v2, p0, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/google/a/c/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_3

    :cond_7
    const-string v0, "subject"

    iget-object v1, p0, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    const-string v0, "visible"

    iget-boolean v1, p0, Lcom/bbm/c/bn;->r:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bn;->r:Z

    return-void
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    new-instance v0, Lcom/bbm/c/bn;

    invoke-direct {v0, p0}, Lcom/bbm/c/bn;-><init>(Lcom/bbm/c/bn;)V

    return-object v0
.end method

.method public c()Lcom/bbm/j/o;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/bn;->s:Lcom/bbm/j/o;

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
    check-cast p1, Lcom/bbm/c/bn;

    iget-object v2, p0, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/bbm/c/bn;->f:Ljava/util/List;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/bbm/c/bn;->f:Ljava/util/List;

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/bbm/c/bn;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/c/bn;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-boolean v2, p0, Lcom/bbm/c/bn;->h:Z

    iget-boolean v3, p1, Lcom/bbm/c/bn;->h:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-boolean v2, p0, Lcom/bbm/c/bn;->i:Z

    iget-boolean v3, p1, Lcom/bbm/c/bn;->i:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-boolean v2, p0, Lcom/bbm/c/bn;->j:Z

    iget-boolean v3, p1, Lcom/bbm/c/bn;->j:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-boolean v2, p0, Lcom/bbm/c/bn;->k:Z

    iget-boolean v3, p1, Lcom/bbm/c/bn;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-wide v2, p0, Lcom/bbm/c/bn;->l:J

    iget-wide v4, p1, Lcom/bbm/c/bn;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-wide v2, p0, Lcom/bbm/c/bn;->m:J

    iget-wide v4, p1, Lcom/bbm/c/bn;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lcom/bbm/c/bn;->n:J

    iget-wide v4, p1, Lcom/bbm/c/bn;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/bbm/c/bn;->p:Ljava/util/List;

    if-eqz v2, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p0, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-boolean v2, p0, Lcom/bbm/c/bn;->r:Z

    iget-boolean v3, p1, Lcom/bbm/c/bn;->r:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-object v2, p0, Lcom/bbm/c/bn;->s:Lcom/bbm/j/o;

    iget-object v3, p1, Lcom/bbm/c/bn;->s:Lcom/bbm/j/o;

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

    iget-object v0, p0, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bn;->f:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bn;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bn;->i:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bn;->j:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bn;->k:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/c/bn;->l:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/c/bn;->m:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/c/bn;->n:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/c/bn;->r:Z

    if-eqz v4, :cond_e

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/c/bn;->s:Lcom/bbm/j/o;

    if-nez v2, :cond_f

    :goto_f
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/bn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/c/bn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bbm/c/bn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bbm/c/bn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbm/c/bn;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/bbm/c/bn;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_7
    move v0, v3

    goto/16 :goto_7

    :cond_8
    move v0, v3

    goto/16 :goto_8

    :cond_9
    move v0, v3

    goto/16 :goto_9

    :cond_a
    move v0, v3

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/bbm/c/bn;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_e
    move v2, v3

    goto :goto_e

    :cond_f
    iget-object v1, p0, Lcom/bbm/c/bn;->s:Lcom/bbm/j/o;

    invoke-virtual {v1}, Lcom/bbm/j/o;->hashCode()I

    move-result v1

    goto :goto_f
.end method
