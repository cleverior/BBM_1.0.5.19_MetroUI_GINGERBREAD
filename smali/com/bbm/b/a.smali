.class public Lcom/bbm/b/a;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private final G:Lcom/bbm/h/k;

.field private H:Lcom/bbm/b/e;

.field private I:Lcom/bbm/b/e;

.field private final b:Lcom/b/a/a/j;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/util/HashMap;

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bbm/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bbm/b/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/bbm/b/a;->c:I

    iput v1, p0, Lcom/bbm/b/a;->d:I

    iput v1, p0, Lcom/bbm/b/a;->e:I

    iput v1, p0, Lcom/bbm/b/a;->f:I

    iput v1, p0, Lcom/bbm/b/a;->g:I

    iput v1, p0, Lcom/bbm/b/a;->h:I

    iput v1, p0, Lcom/bbm/b/a;->i:I

    iput v1, p0, Lcom/bbm/b/a;->j:I

    iput v1, p0, Lcom/bbm/b/a;->k:I

    iput v1, p0, Lcom/bbm/b/a;->l:I

    iput v1, p0, Lcom/bbm/b/a;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->n:Ljava/util/HashMap;

    iput v1, p0, Lcom/bbm/b/a;->o:I

    iput v1, p0, Lcom/bbm/b/a;->p:I

    iput-wide v2, p0, Lcom/bbm/b/a;->q:J

    iput-wide v2, p0, Lcom/bbm/b/a;->r:J

    iput-wide v2, p0, Lcom/bbm/b/a;->s:J

    iput-wide v2, p0, Lcom/bbm/b/a;->t:J

    iput v1, p0, Lcom/bbm/b/a;->u:I

    new-instance v0, Lcom/bbm/b/b;

    invoke-direct {v0, p0}, Lcom/bbm/b/b;-><init>(Lcom/bbm/b/a;)V

    iput-object v0, p0, Lcom/bbm/b/a;->G:Lcom/bbm/h/k;

    invoke-direct {p0, p1}, Lcom/bbm/b/a;->c(Landroid/content/Context;)V

    const-string v0, "391da7cb4ad8ddedd89a6f2ae3bfc3a2"

    invoke-static {p1, v0}, Lcom/b/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/b/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->b:Lcom/b/a/a/j;

    iget-object v0, p0, Lcom/bbm/b/a;->G:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/b/a;->b:Lcom/b/a/a/j;

    invoke-virtual {v0, p1}, Lcom/b/a/a/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/b/a;->b:Lcom/b/a/a/j;

    invoke-virtual {v0}, Lcom/b/a/a/j;->c()Lcom/b/a/a/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/a/a/l;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbm/b/a;->F:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/b/a;->H:Lcom/bbm/b/e;

    invoke-virtual {p0, v0}, Lcom/bbm/b/a;->c(Lcom/bbm/b/e;)V

    invoke-virtual {p0, v0}, Lcom/bbm/b/a;->a(Lcom/bbm/b/e;)V

    iget-object v0, p0, Lcom/bbm/b/a;->I:Lcom/bbm/b/e;

    invoke-virtual {p0, v0}, Lcom/bbm/b/a;->d(Lcom/bbm/b/e;)V

    invoke-virtual {p0, v0}, Lcom/bbm/b/a;->b(Lcom/bbm/b/e;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mixpanel_time_in_app"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/b/a;->c:I

    const-string v1, "mixpanel_time_in_chats"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/b/a;->d:I

    const-string v1, "mixpanel_time_in_contacts"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/b/a;->e:I

    const-string v1, "mixpanel_time_in_group_discussion"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/b/a;->i:I

    const-string v1, "mixpanel_time_in_group_events"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/b/a;->k:I

    const-string v1, "mixpanel_time_in_group_lists"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/b/a;->l:I

    const-string v1, "mixpanel_time_in_group_lobby"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/b/a;->h:I

    const-string v1, "mixpanel_time_in_group_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/b/a;->j:I

    const-string v1, "mixpanel_time_in_groups_tab"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbm/b/a;->f:I

    const-string v1, "mixpanel_time_in_recent_updates_tab"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/b/a;->g:I

    return-void
.end method

.method private d()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput v1, p0, Lcom/bbm/b/a;->c:I

    iput v1, p0, Lcom/bbm/b/a;->d:I

    iput v1, p0, Lcom/bbm/b/a;->e:I

    iput v1, p0, Lcom/bbm/b/a;->f:I

    iput v1, p0, Lcom/bbm/b/a;->g:I

    iput v1, p0, Lcom/bbm/b/a;->h:I

    iput v1, p0, Lcom/bbm/b/a;->i:I

    iput v1, p0, Lcom/bbm/b/a;->j:I

    iput v1, p0, Lcom/bbm/b/a;->k:I

    iput v1, p0, Lcom/bbm/b/a;->l:I

    iput v1, p0, Lcom/bbm/b/a;->m:I

    iget-object v0, p0, Lcom/bbm/b/a;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v1, p0, Lcom/bbm/b/a;->o:I

    iput v1, p0, Lcom/bbm/b/a;->p:I

    iput-wide v2, p0, Lcom/bbm/b/a;->q:J

    iput-wide v2, p0, Lcom/bbm/b/a;->r:J

    iput-wide v2, p0, Lcom/bbm/b/a;->s:J

    iput-wide v2, p0, Lcom/bbm/b/a;->t:J

    iput v1, p0, Lcom/bbm/b/a;->u:I

    iput v1, p0, Lcom/bbm/b/a;->x:I

    iput v1, p0, Lcom/bbm/b/a;->y:I

    iput v1, p0, Lcom/bbm/b/a;->z:I

    iput v1, p0, Lcom/bbm/b/a;->A:I

    iput v1, p0, Lcom/bbm/b/a;->B:I

    iput v1, p0, Lcom/bbm/b/a;->C:I

    iput v1, p0, Lcom/bbm/b/a;->D:I

    iput v1, p0, Lcom/bbm/b/a;->E:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/bbm/b/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/b/a;->m:I

    return-void
.end method

.method public a(J)V
    .locals 4

    iget v0, p0, Lcom/bbm/b/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/b/a;->p:I

    iget-wide v0, p0, Lcom/bbm/b/a;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bbm/b/a;->q:J

    iget-wide v0, p0, Lcom/bbm/b/a;->q:J

    iget v2, p0, Lcom/bbm/b/a;->p:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/b/a;->r:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/b/a;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/aq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/b/a;->c()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "mixpanel_number_of_contacts"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/b/a;->x:I

    const-string v0, "mixpanel_number_of_active_chats"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/b/a;->y:I

    const-string v0, "mixpanel_number_of_active_group_chats"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/b/a;->z:I

    const-string v0, "mixpanel_number_of_groups"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/b/a;->A:I

    const-string v0, "mixpanel_number_of_new_updates"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/b/a;->B:I

    const-string v0, "mixpanel_number_of_new_group_updates"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/b/a;->C:I

    const-string v0, "mixpanel_number_of_new_invites"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/b/a;->D:I

    const-string v0, "mixpanel_number_of_new_group_invites"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/b/a;->E:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcom/bbm/b/e;->f:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->c:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->g:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->d:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->h:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->e:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->i:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->f:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->j:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->g:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->k:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->h:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->l:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->i:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->m:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->j:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->n:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->k:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->o:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->l:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->a:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->m:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->b:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/a;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/b/a;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/b/a;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/b/a;->n:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bbm/b/e;->b:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/b/a;->n:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->d:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->e:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/b/a;->n:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    div-int/2addr v1, v5

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    sget-object v0, Lcom/bbm/b/e;->c:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->o:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->p:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->p:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->q:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/bbm/b/a;->q:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->r:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/bbm/b/a;->r:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->t:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/bbm/b/a;->s:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->s:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/bbm/b/a;->t:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->u:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->u:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->v:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->x:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->w:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->y:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->x:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->z:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->y:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->A:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->z:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->B:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->A:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->C:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->B:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->D:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->C:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbm/b/a;->E:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mixpanel_last_upload"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v3, v0, v7

    if-nez v3, :cond_3

    sget-object v0, Lcom/bbm/b/e;->D:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    iget-object v0, p0, Lcom/bbm/b/a;->b:Lcom/b/a/a/j;

    sget-object v1, Lcom/bbm/b/d;->a:Lcom/bbm/b/d;

    invoke-virtual {v1}, Lcom/bbm/b/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/b/a/a/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v0, p0, Lcom/bbm/b/a;->b:Lcom/b/a/a/j;

    invoke-virtual {v0}, Lcom/b/a/a/j;->c()Lcom/b/a/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bbm/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/b/a;->b:Lcom/b/a/a/j;

    invoke-virtual {v0}, Lcom/b/a/a/j;->a()V

    invoke-direct {p0}, Lcom/bbm/b/a;->d()V

    invoke-virtual {p0, p1}, Lcom/bbm/b/a;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/bbm/b/e;->b:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->d:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/b/e;->e:Lcom/bbm/b/e;

    invoke-virtual {v0}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "EventTracker.flush JSONException -"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, Lcom/bbm/b/e;->D:Lcom/bbm/b/e;

    invoke-virtual {v3}, Lcom/bbm/b/e;->toString()Ljava/lang/String;

    move-result-object v3

    sub-long v0, v5, v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method public a(Lcom/bbm/b/e;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbm/b/a;->H:Lcom/bbm/b/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/b/a;->v:J

    const-string v0, "Mixpanel Start Timer %s %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/b/a;->H:Lcom/bbm/b/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/bbm/b/a;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bbm/b/e;I)V
    .locals 2

    sget-object v0, Lcom/bbm/b/c;->a:[I

    invoke-virtual {p1}, Lcom/bbm/b/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/bbm/b/a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/bbm/b/a;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/b/a;->c:I

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget v0, p0, Lcom/bbm/b/a;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/b/a;->d:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/bbm/b/a;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/b/a;->e:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/bbm/b/a;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/b/a;->f:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/bbm/b/a;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/b/a;->g:I

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/bbm/b/a;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/b/a;->h:I

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lcom/bbm/b/a;->i:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/b/a;->i:I

    goto :goto_0

    :pswitch_7
    iget v0, p0, Lcom/bbm/b/a;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/b/a;->j:I

    goto :goto_0

    :pswitch_8
    iget v0, p0, Lcom/bbm/b/a;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/b/a;->k:I

    goto :goto_0

    :pswitch_9
    iget v0, p0, Lcom/bbm/b/a;->l:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bbm/b/a;->l:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(Lcom/bbm/c/bt;)V
    .locals 7

    const-wide/16 v5, 0x3e8

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Lcom/bbm/c/bt;->p:J

    mul-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v0, v1, v3

    div-long/2addr v0, v5

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/bbm/b/a;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bbm/b/a;->u:I

    iget-wide v2, p0, Lcom/bbm/b/a;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/b/a;->t:J

    iget-wide v0, p0, Lcom/bbm/b/a;->t:J

    iget v2, p0, Lcom/bbm/b/a;->u:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/b/a;->s:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/b/a;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/bbm/b/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/b/a;->o:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/bbm/b/a;->c()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_app"

    iget v3, p0, Lcom/bbm/b/a;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_chats"

    iget v3, p0, Lcom/bbm/b/a;->d:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_contacts"

    iget v3, p0, Lcom/bbm/b/a;->e:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_group_discussion"

    iget v3, p0, Lcom/bbm/b/a;->i:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_group_events"

    iget v3, p0, Lcom/bbm/b/a;->k:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_group_lists"

    iget v3, p0, Lcom/bbm/b/a;->l:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_group_lobby"

    iget v3, p0, Lcom/bbm/b/a;->h:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_group_photo"

    iget v3, p0, Lcom/bbm/b/a;->j:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mixpanel_time_in_groups_tab"

    iget v3, p0, Lcom/bbm/b/a;->f:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mixpanel_time_in_recent_updates_tab"

    iget v2, p0, Lcom/bbm/b/a;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Lcom/bbm/b/e;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbm/b/a;->I:Lcom/bbm/b/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/b/a;->w:J

    const-string v0, "Mixpanel Start Fragment Timer %s %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/b/a;->I:Lcom/bbm/b/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/bbm/b/a;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lcom/bbm/b/e;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bbm/b/a;->v:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, "Mixpanel Stop timer property %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/bbm/b/a;->a(Lcom/bbm/b/e;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/b/a;->H:Lcom/bbm/b/e;

    goto :goto_0
.end method

.method public d(Lcom/bbm/b/e;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/bbm/b/a;->w:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, "Mixpanel Stop Fragment timer property %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/bbm/b/a;->w:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bbm/b/a;->a(Lcom/bbm/b/e;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/b/a;->I:Lcom/bbm/b/e;

    goto :goto_0
.end method
