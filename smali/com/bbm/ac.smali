.class public final Lcom/bbm/ac;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bbm/u;

.field private final b:Lcom/bbm/c/a;

.field private final c:Lcom/bbm/h/k;

.field private final d:Lcom/bbm/h/k;

.field private e:Lcom/bbm/d/aa;

.field private f:Z

.field private g:Z

.field private final h:Lcom/bbm/j/ag;

.field private final i:Lcom/bbm/j/ag;


# direct methods
.method public constructor <init>(Lcom/bbm/u;Lcom/bbm/c/a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/ad;

    invoke-direct {v0, p0}, Lcom/bbm/ad;-><init>(Lcom/bbm/ac;)V

    iput-object v0, p0, Lcom/bbm/ac;->c:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ae;

    invoke-direct {v0, p0}, Lcom/bbm/ae;-><init>(Lcom/bbm/ac;)V

    iput-object v0, p0, Lcom/bbm/ac;->d:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/d/aa;

    invoke-direct {v0}, Lcom/bbm/d/aa;-><init>()V

    iput-object v0, p0, Lcom/bbm/ac;->e:Lcom/bbm/d/aa;

    iput-boolean v2, p0, Lcom/bbm/ac;->f:Z

    iput-boolean v2, p0, Lcom/bbm/ac;->g:Z

    new-instance v0, Lcom/bbm/j/ag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ac;->h:Lcom/bbm/j/ag;

    new-instance v0, Lcom/bbm/j/ag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ac;->i:Lcom/bbm/j/ag;

    iput-object p1, p0, Lcom/bbm/ac;->a:Lcom/bbm/u;

    iput-object p2, p0, Lcom/bbm/ac;->b:Lcom/bbm/c/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/bbm/af;
    .locals 1

    invoke-static {p1}, Lcom/bbm/af;->b(Ljava/lang/String;)Lcom/bbm/af;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ac;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ac;->b:Lcom/bbm/c/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ac;->d:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ac;->c:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ac;->i:Lcom/bbm/j/ag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    return-void
.end method

.method b()Lcom/google/a/a/m;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bbm/ac;->b:Lcom/bbm/c/a;

    const-string v1, "bbidState"

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "credentials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ac;->b:Lcom/bbm/c/a;

    const-string v1, "setupState"

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ac;->a:Lcom/bbm/u;

    invoke-interface {v0}, Lcom/bbm/u;->b()Lcom/bbm/d/ac;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bbm/d/ac;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    sget-object v2, Lcom/bbm/d/ab;->b:Lcom/bbm/d/ab;

    invoke-virtual {v1, v2}, Lcom/bbm/d/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    sget-object v2, Lcom/bbm/d/ab;->a:Lcom/bbm/d/ab;

    invoke-virtual {v1, v2}, Lcom/bbm/d/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->h:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, v0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    sget-object v2, Lcom/bbm/d/ab;->c:Lcom/bbm/d/ab;

    invoke-virtual {v1, v2}, Lcom/bbm/d/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/bbm/d/ac;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    const-string v0, "IDS error handled as default"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bbm/ag;->d:Lcom/bbm/ag;

    invoke-static {v0}, Lcom/bbm/af;->b(Lcom/bbm/ag;)Lcom/bbm/af;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/bbm/ag;->b:Lcom/bbm/ag;

    invoke-static {v0}, Lcom/bbm/af;->b(Lcom/bbm/ag;)Lcom/bbm/af;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/bbm/ag;->e:Lcom/bbm/ag;

    invoke-static {v0}, Lcom/bbm/af;->b(Lcom/bbm/ag;)Lcom/bbm/af;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/bbm/ag;->c:Lcom/bbm/ag;

    invoke-static {v0}, Lcom/bbm/af;->b(Lcom/bbm/ag;)Lcom/bbm/af;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/bbm/ag;->d:Lcom/bbm/ag;

    invoke-static {v0}, Lcom/bbm/af;->b(Lcom/bbm/ag;)Lcom/bbm/af;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "IDS has no failure but setupstate is in error."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    sget-object v1, Lcom/bbm/d/ab;->d:Lcom/bbm/d/ab;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->b:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method c()Lcom/bbm/af;
    .locals 6

    iget-object v0, p0, Lcom/bbm/ac;->b:Lcom/bbm/c/a;

    const-string v1, "bbidState"

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "credentials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ac;->b:Lcom/bbm/c/a;

    const-string v2, "setupState"

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ac;->a:Lcom/bbm/u;

    invoke-interface {v2}, Lcom/bbm/u;->b()Lcom/bbm/d/ac;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ac;->b()Lcom/google/a/a/m;

    move-result-object v3

    iget-boolean v4, v2, Lcom/bbm/d/ac;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/a/a/m;->a()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v2, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    sget-object v5, Lcom/bbm/d/ab;->c:Lcom/bbm/d/ab;

    invoke-virtual {v4, v5}, Lcom/bbm/d/ab;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v2, v2, Lcom/bbm/d/ac;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/af;

    :goto_0
    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/bbm/ac;->a:Lcom/bbm/u;

    invoke-interface {v2}, Lcom/bbm/u;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/bbm/ag;->f:Lcom/bbm/ag;

    invoke-static {v0}, Lcom/bbm/af;->b(Lcom/bbm/ag;)Lcom/bbm/af;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v0, "WaitingForSetupState"

    invoke-direct {p0, v0}, Lcom/bbm/ac;->a(Ljava/lang/String;)Lcom/bbm/af;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v2, "Success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/bbm/ac;->h:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->e:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->g:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/a/a/m;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/af;

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/bbm/ac;->b:Lcom/bbm/c/a;

    invoke-virtual {v2}, Lcom/bbm/c/a;->c()Lcom/google/a/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/a/m;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UpgradeRequired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->d:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lcom/bbm/ag;->a(Ljava/lang/String;)Lcom/bbm/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/af;->b(Lcom/bbm/ag;)Lcom/bbm/af;

    move-result-object v0

    goto :goto_0

    :cond_a
    const-string v2, "Disabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Lcom/bbm/ag;->g:Lcom/bbm/ag;

    invoke-static {v0}, Lcom/bbm/af;->b(Lcom/bbm/ag;)Lcom/bbm/af;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v2, "Unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->b:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "Known"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->b:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/bbm/ac;->b:Lcom/bbm/c/a;

    invoke-virtual {v2}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ac;->b:Lcom/bbm/c/a;

    invoke-virtual {v3}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v3, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v5, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v4, v5, :cond_f

    :cond_e
    const-string v0, "WaitingForProfileGlobal"

    invoke-direct {p0, v0}, Lcom/bbm/ac;->a(Ljava/lang/String;)Lcom/bbm/af;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    iget-object v3, v3, Lcom/bbm/c/cg;->r:Ljava/util/List;

    const-string v4, "Verified"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Ongoing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->b:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "NotRequested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "WaitingForBbmcoreToSkipSetup"

    invoke-direct {p0, v0}, Lcom/bbm/ac;->a(Ljava/lang/String;)Lcom/bbm/af;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "WaitingForBbmcoreToSkipSetup"

    invoke-direct {p0, v0}, Lcom/bbm/ac;->a(Ljava/lang/String;)Lcom/bbm/af;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->c:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lcom/bbm/af;

    sget-object v1, Lcom/bbm/ui/activities/vp;->b:Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, v1}, Lcom/bbm/af;-><init>(Lcom/bbm/ui/activities/vp;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/bbm/ag;->h:Lcom/bbm/ag;

    invoke-static {v0}, Lcom/bbm/af;->b(Lcom/bbm/ag;)Lcom/bbm/af;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ac;->h:Lcom/bbm/j/ag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ac;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ac;->h:Lcom/bbm/j/ag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ac;->i:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ac;->b:Lcom/bbm/c/a;

    const-string v3, "bbidState"

    invoke-virtual {v0, v3}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "credentials"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/d/aa;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ac;->e:Lcom/bbm/d/aa;

    invoke-static {v0, v4}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "BBID credentails changed."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ac;->e:Lcom/bbm/d/aa;

    iget-boolean v0, v0, Lcom/bbm/d/aa;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-object v4, p0, Lcom/bbm/ac;->e:Lcom/bbm/d/aa;

    :goto_1
    const-string v4, "Unknown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbm/ac;->e:Lcom/bbm/d/aa;

    iget-boolean v3, v3, Lcom/bbm/d/aa;->i:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/bbm/ac;->f:Z

    if-nez v3, :cond_0

    iput-boolean v1, p0, Lcom/bbm/ac;->f:Z

    move v0, v1

    :cond_0
    const-string v1, "BBID credentails Unknown."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ac;->b:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ac;->e:Lcom/bbm/d/aa;

    iget-object v1, v1, Lcom/bbm/d/aa;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ac;->e:Lcom/bbm/d/aa;

    iget-object v3, v3, Lcom/bbm/d/aa;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/bbm/c/t;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/y;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ac;->e:Lcom/bbm/d/aa;

    iget-object v3, v3, Lcom/bbm/d/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/c/y;->a(Ljava/lang/String;)Lcom/bbm/c/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iput-boolean v2, p0, Lcom/bbm/ac;->g:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/bbm/ac;->f:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
