.class public Lcom/bbm/c/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/a/a;


# instance fields
.field public A:Z

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:J

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcom/bbm/j/o;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lorg/json/JSONObject;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bbm/c/bi;->b:Z

    iput-wide v3, p0, Lcom/bbm/c/bi;->c:J

    iput-boolean v1, p0, Lcom/bbm/c/bi;->d:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bbm/c/bi;->l:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->m:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->n:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bbm/c/bi;->p:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->q:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->r:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->s:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->t:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->u:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->v:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/bbm/c/bi;->y:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bbm/c/bi;->A:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->B:Ljava/util/List;

    iput-boolean v2, p0, Lcom/bbm/c/bi;->C:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    iput-wide v3, p0, Lcom/bbm/c/bi;->H:J

    iput-boolean v1, p0, Lcom/bbm/c/bi;->I:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->J:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    iput-wide v3, p0, Lcom/bbm/c/bi;->L:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bi;->P:Lcom/bbm/j/o;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/c/bi;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bbm/c/bi;->b:Z

    iput-wide v3, p0, Lcom/bbm/c/bi;->c:J

    iput-boolean v1, p0, Lcom/bbm/c/bi;->d:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bbm/c/bi;->l:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->m:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->n:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bbm/c/bi;->p:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->q:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->r:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->s:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->t:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->u:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->v:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/bbm/c/bi;->y:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bbm/c/bi;->A:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->B:Ljava/util/List;

    iput-boolean v2, p0, Lcom/bbm/c/bi;->C:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    iput-wide v3, p0, Lcom/bbm/c/bi;->H:J

    iput-boolean v1, p0, Lcom/bbm/c/bi;->I:Z

    iput-boolean v1, p0, Lcom/bbm/c/bi;->J:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    iput-wide v3, p0, Lcom/bbm/c/bi;->L:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bi;->P:Lcom/bbm/j/o;

    iget-object v0, p1, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/c/bi;->b:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->b:Z

    iget-wide v0, p1, Lcom/bbm/c/bi;->c:J

    iput-wide v0, p0, Lcom/bbm/c/bi;->c:J

    iget-boolean v0, p1, Lcom/bbm/c/bi;->d:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->d:Z

    iget-boolean v0, p1, Lcom/bbm/c/bi;->e:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->e:Z

    iget-object v0, p1, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/c/bi;->l:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->l:Z

    iget-boolean v0, p1, Lcom/bbm/c/bi;->m:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->m:Z

    iget-boolean v0, p1, Lcom/bbm/c/bi;->n:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->n:Z

    iget-object v0, p1, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/c/bi;->p:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->p:Z

    iget-boolean v0, p1, Lcom/bbm/c/bi;->q:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->q:Z

    iget-boolean v0, p1, Lcom/bbm/c/bi;->r:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->r:Z

    iget-boolean v0, p1, Lcom/bbm/c/bi;->s:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->s:Z

    iget-boolean v0, p1, Lcom/bbm/c/bi;->t:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->t:Z

    iget-boolean v0, p1, Lcom/bbm/c/bi;->u:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->u:Z

    iget-boolean v0, p1, Lcom/bbm/c/bi;->v:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->v:Z

    iget-object v0, p1, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    iget-boolean v0, p1, Lcom/bbm/c/bi;->y:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->y:Z

    iget-object v0, p1, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bbm/c/bi;->A:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->A:Z

    iget-object v0, p1, Lcom/bbm/c/bi;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/c/bi;->B:Ljava/util/List;

    iget-boolean v0, p1, Lcom/bbm/c/bi;->C:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->C:Z

    iget-object v0, p1, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bbm/c/bi;->H:J

    iput-wide v0, p0, Lcom/bbm/c/bi;->H:J

    iget-boolean v0, p1, Lcom/bbm/c/bi;->I:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->I:Z

    iget-boolean v0, p1, Lcom/bbm/c/bi;->J:Z

    iput-boolean v0, p0, Lcom/bbm/c/bi;->J:Z

    iget-object v0, p1, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bbm/c/bi;->L:J

    iput-wide v0, p0, Lcom/bbm/c/bi;->L:J

    iget-object v0, p1, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    iget-object v0, p1, Lcom/bbm/c/bi;->P:Lcom/bbm/j/o;

    iput-object v0, p0, Lcom/bbm/c/bi;->P:Lcom/bbm/j/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bbm/j/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/bi;->P:Lcom/bbm/j/o;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-string v0, "additionalInfo"

    iget-object v1, p0, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    const-string v0, "badge"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->b:Z

    const-string v0, "categoryId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "categoryId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/c/bi;->c:J

    :cond_0
    const-string v0, "chatEnabled"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->d:Z

    const-string v0, "commentsEnabled"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->e:Z

    const-string v0, "contactEmailAddress"

    iget-object v1, p0, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    const-string v0, "creationTime"

    iget-object v1, p0, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    const-string v0, "customStatus"

    iget-object v1, p0, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    const-string v0, "defaultInvitationMessage"

    iget-object v1, p0, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    const-string v0, "description"

    iget-object v1, p0, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->l:Z

    const-string v0, "hasNewPost"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->m:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->m:Z

    const-string v0, "hideUpdate"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->n:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->n:Z

    const-string v0, "imagePath"

    iget-object v1, p0, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    const-string v0, "isBlocked"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->p:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->p:Z

    const-string v0, "isFavourite"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->q:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->q:Z

    const-string v0, "isNewPushedChannel"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->r:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->r:Z

    const-string v0, "isOwner"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->s:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->s:Z

    const-string v0, "isPrivate"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->t:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->t:Z

    const-string v0, "isRestricted"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->u:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->u:Z

    const-string v0, "isSubscriber"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->v:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->v:Z

    const-string v0, "lastModificationTime"

    iget-object v1, p0, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/j/w;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    const-string v0, "moderationOn"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->y:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->y:Z

    const-string v0, "mostRecentError"

    iget-object v1, p0, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    const-string v0, "notificationsInHub"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->A:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->A:Z

    const-string v0, "officeHours"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/a/c/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->B:Ljava/util/List;

    const-string v0, "officeHours"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/bbm/c/bi;->B:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "officeHoursAlwaysAvailable"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->C:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->C:Z

    const-string v0, "officeHoursTimezone"

    iget-object v1, p0, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    const-string v0, "ownerUri"

    iget-object v1, p0, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    const-string v0, "phoneNumber"

    iget-object v1, p0, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    const-string v0, "pin"

    iget-object v1, p0, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    const-string v0, "privateChannelLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "privateChannelLimit"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/bbm/c/bi;->H:J

    :cond_3
    const-string v0, "searchable"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->I:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->I:Z

    const-string v0, "showMap"

    iget-boolean v1, p0, Lcom/bbm/c/bi;->J:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/c/bi;->J:Z

    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    const-string v0, "subCategoryId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "subCategoryId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iput-wide v2, p0, Lcom/bbm/c/bi;->L:J

    :cond_4
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    const-string v0, "webAddress"

    iget-object v1, p0, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    const-string v0, "welcomeMessage"

    iget-object v1, p0, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    return-void

    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    new-instance v0, Lcom/bbm/c/bi;

    invoke-direct {v0, p0}, Lcom/bbm/c/bi;-><init>(Lcom/bbm/c/bi;)V

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
    check-cast p1, Lcom/bbm/c/bi;

    iget-object v2, p0, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/bbm/c/bi;->b:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/bbm/c/bi;->c:J

    iget-wide v4, p1, Lcom/bbm/c/bi;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-boolean v2, p0, Lcom/bbm/c/bi;->d:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-boolean v2, p0, Lcom/bbm/c/bi;->e:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p0, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-boolean v2, p0, Lcom/bbm/c/bi;->l:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-boolean v2, p0, Lcom/bbm/c/bi;->m:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->m:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-boolean v2, p0, Lcom/bbm/c/bi;->n:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->n:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-boolean v2, p0, Lcom/bbm/c/bi;->p:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->p:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-boolean v2, p0, Lcom/bbm/c/bi;->q:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->q:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-boolean v2, p0, Lcom/bbm/c/bi;->r:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->r:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-boolean v2, p0, Lcom/bbm/c/bi;->s:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->s:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-boolean v2, p0, Lcom/bbm/c/bi;->t:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->t:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-boolean v2, p0, Lcom/bbm/c/bi;->u:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->u:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-boolean v2, p0, Lcom/bbm/c/bi;->v:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->v:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    if-nez v2, :cond_22

    iget-object v2, p1, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto/16 :goto_0

    :cond_23
    iget-object v2, p0, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    if-nez v2, :cond_24

    iget-object v2, p1, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    if-eqz v2, :cond_25

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v2, p0, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/j/w;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto/16 :goto_0

    :cond_25
    iget-boolean v2, p0, Lcom/bbm/c/bi;->y:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->y:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    goto/16 :goto_0

    :cond_26
    iget-object v2, p0, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    if-nez v2, :cond_27

    iget-object v2, p1, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    if-eqz v2, :cond_28

    move v0, v1

    goto/16 :goto_0

    :cond_27
    iget-object v2, p0, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    goto/16 :goto_0

    :cond_28
    iget-boolean v2, p0, Lcom/bbm/c/bi;->A:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->A:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    goto/16 :goto_0

    :cond_29
    iget-object v2, p0, Lcom/bbm/c/bi;->B:Ljava/util/List;

    if-nez v2, :cond_2a

    iget-object v2, p1, Lcom/bbm/c/bi;->B:Ljava/util/List;

    if-eqz v2, :cond_2b

    move v0, v1

    goto/16 :goto_0

    :cond_2a
    iget-object v2, p0, Lcom/bbm/c/bi;->B:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/c/bi;->B:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    goto/16 :goto_0

    :cond_2b
    iget-boolean v2, p0, Lcom/bbm/c/bi;->C:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->C:Z

    if-eq v2, v3, :cond_2c

    move v0, v1

    goto/16 :goto_0

    :cond_2c
    iget-object v2, p0, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    if-eqz v2, :cond_2e

    move v0, v1

    goto/16 :goto_0

    :cond_2d
    iget-object v2, p0, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    goto/16 :goto_0

    :cond_2e
    iget-object v2, p0, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    if-nez v2, :cond_2f

    iget-object v2, p1, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    if-eqz v2, :cond_30

    move v0, v1

    goto/16 :goto_0

    :cond_2f
    iget-object v2, p0, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    goto/16 :goto_0

    :cond_30
    iget-object v2, p0, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    if-nez v2, :cond_31

    iget-object v2, p1, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    if-eqz v2, :cond_32

    move v0, v1

    goto/16 :goto_0

    :cond_31
    iget-object v2, p0, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    goto/16 :goto_0

    :cond_32
    iget-object v2, p0, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    if-nez v2, :cond_33

    iget-object v2, p1, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    if-eqz v2, :cond_34

    move v0, v1

    goto/16 :goto_0

    :cond_33
    iget-object v2, p0, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    goto/16 :goto_0

    :cond_34
    iget-wide v2, p0, Lcom/bbm/c/bi;->H:J

    iget-wide v4, p1, Lcom/bbm/c/bi;->H:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_35

    move v0, v1

    goto/16 :goto_0

    :cond_35
    iget-boolean v2, p0, Lcom/bbm/c/bi;->I:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->I:Z

    if-eq v2, v3, :cond_36

    move v0, v1

    goto/16 :goto_0

    :cond_36
    iget-boolean v2, p0, Lcom/bbm/c/bi;->J:Z

    iget-boolean v3, p1, Lcom/bbm/c/bi;->J:Z

    if-eq v2, v3, :cond_37

    move v0, v1

    goto/16 :goto_0

    :cond_37
    iget-object v2, p0, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    if-nez v2, :cond_38

    iget-object v2, p1, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    if-eqz v2, :cond_39

    move v0, v1

    goto/16 :goto_0

    :cond_38
    iget-object v2, p0, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto/16 :goto_0

    :cond_39
    iget-wide v2, p0, Lcom/bbm/c/bi;->L:J

    iget-wide v4, p1, Lcom/bbm/c/bi;->L:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3a

    move v0, v1

    goto/16 :goto_0

    :cond_3a
    iget-object v2, p0, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    if-nez v2, :cond_3b

    iget-object v2, p1, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    if-eqz v2, :cond_3c

    move v0, v1

    goto/16 :goto_0

    :cond_3b
    iget-object v2, p0, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    move v0, v1

    goto/16 :goto_0

    :cond_3c
    iget-object v2, p0, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    if-nez v2, :cond_3d

    iget-object v2, p1, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    if-eqz v2, :cond_3e

    move v0, v1

    goto/16 :goto_0

    :cond_3d
    iget-object v2, p0, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    move v0, v1

    goto/16 :goto_0

    :cond_3e
    iget-object v2, p0, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    if-nez v2, :cond_3f

    iget-object v2, p1, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    if-eqz v2, :cond_40

    move v0, v1

    goto/16 :goto_0

    :cond_3f
    iget-object v2, p0, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    move v0, v1

    goto/16 :goto_0

    :cond_40
    iget-object v2, p0, Lcom/bbm/c/bi;->P:Lcom/bbm/j/o;

    iget-object v3, p1, Lcom/bbm/c/bi;->P:Lcom/bbm/j/o;

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

    iget-object v0, p0, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/c/bi;->c:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->l:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->m:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->n:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->p:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->q:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_f
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->r:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_10
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->s:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->t:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_12
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->u:Z

    if-eqz v0, :cond_13

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->v:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_14
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->y:Z

    if-eqz v0, :cond_17

    move v0, v2

    :goto_17
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    if-nez v0, :cond_18

    move v0, v1

    :goto_18
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->A:Z

    if-eqz v0, :cond_19

    move v0, v2

    :goto_19
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->B:Ljava/util/List;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_1a
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->C:Z

    if-eqz v0, :cond_1b

    move v0, v2

    :goto_1b
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_1c
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    if-nez v0, :cond_1d

    move v0, v1

    :goto_1d
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    if-nez v0, :cond_1e

    move v0, v1

    :goto_1e
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_1f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/c/bi;->H:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/c/bi;->I:Z

    if-eqz v0, :cond_20

    move v0, v2

    :goto_20
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/c/bi;->J:Z

    if-eqz v4, :cond_21

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    if-nez v0, :cond_22

    move v0, v1

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/c/bi;->L:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    if-nez v0, :cond_23

    move v0, v1

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    if-nez v0, :cond_24

    move v0, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    if-nez v0, :cond_25

    move v0, v1

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/c/bi;->P:Lcom/bbm/j/o;

    if-nez v2, :cond_26

    :goto_26
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/bi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    goto/16 :goto_1

    :cond_2
    move v0, v3

    goto/16 :goto_2

    :cond_3
    move v0, v3

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bbm/c/bi;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbm/c/bi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/bbm/c/bi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lcom/bbm/c/bi;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lcom/bbm/c/bi;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_9
    iget-object v0, p0, Lcom/bbm/c/bi;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_a
    move v0, v3

    goto/16 :goto_a

    :cond_b
    move v0, v3

    goto/16 :goto_b

    :cond_c
    move v0, v3

    goto/16 :goto_c

    :cond_d
    iget-object v0, p0, Lcom/bbm/c/bi;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_e
    move v0, v3

    goto/16 :goto_e

    :cond_f
    move v0, v3

    goto/16 :goto_f

    :cond_10
    move v0, v3

    goto/16 :goto_10

    :cond_11
    move v0, v3

    goto/16 :goto_11

    :cond_12
    move v0, v3

    goto/16 :goto_12

    :cond_13
    move v0, v3

    goto/16 :goto_13

    :cond_14
    move v0, v3

    goto/16 :goto_14

    :cond_15
    iget-object v0, p0, Lcom/bbm/c/bi;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_16
    iget-object v0, p0, Lcom/bbm/c/bi;->x:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/j/w;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_16

    :cond_17
    move v0, v3

    goto/16 :goto_17

    :cond_18
    iget-object v0, p0, Lcom/bbm/c/bi;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_19
    move v0, v3

    goto/16 :goto_19

    :cond_1a
    iget-object v0, p0, Lcom/bbm/c/bi;->B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_1b
    move v0, v3

    goto/16 :goto_1b

    :cond_1c
    iget-object v0, p0, Lcom/bbm/c/bi;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_1d
    iget-object v0, p0, Lcom/bbm/c/bi;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_1e
    iget-object v0, p0, Lcom/bbm/c/bi;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_1f
    iget-object v0, p0, Lcom/bbm/c/bi;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_20
    move v0, v3

    goto/16 :goto_20

    :cond_21
    move v2, v3

    goto/16 :goto_21

    :cond_22
    iget-object v0, p0, Lcom/bbm/c/bi;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_22

    :cond_23
    iget-object v0, p0, Lcom/bbm/c/bi;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_23

    :cond_24
    iget-object v0, p0, Lcom/bbm/c/bi;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_24

    :cond_25
    iget-object v0, p0, Lcom/bbm/c/bi;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_25

    :cond_26
    iget-object v1, p0, Lcom/bbm/c/bi;->P:Lcom/bbm/j/o;

    invoke-virtual {v1}, Lcom/bbm/j/o;->hashCode()I

    move-result v1

    goto/16 :goto_26
.end method
