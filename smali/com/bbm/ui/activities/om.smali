.class Lcom/bbm/ui/activities/om;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field private final b:Lcom/bbm/ui/c/ea;

.field private final c:Lcom/bbm/ui/c/ea;

.field private final d:Lcom/bbm/ui/c/ea;

.field private final e:Lcom/bbm/ui/c/ea;

.field private final f:Lcom/bbm/ui/c/ea;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    iput-object p2, p0, Lcom/bbm/ui/activities/om;->b:Lcom/bbm/ui/c/ea;

    iput-object p3, p0, Lcom/bbm/ui/activities/om;->c:Lcom/bbm/ui/c/ea;

    iput-object p5, p0, Lcom/bbm/ui/activities/om;->e:Lcom/bbm/ui/c/ea;

    iput-object p6, p0, Lcom/bbm/ui/activities/om;->f:Lcom/bbm/ui/c/ea;

    iput-object p4, p0, Lcom/bbm/ui/activities/om;->d:Lcom/bbm/ui/c/ea;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/om;->b:Lcom/bbm/ui/c/ea;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ea;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/om;->c:Lcom/bbm/ui/c/ea;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ea;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/om;->e:Lcom/bbm/ui/c/ea;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ea;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/om;->f:Lcom/bbm/ui/c/ea;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ea;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/om;->d:Lcom/bbm/ui/c/ea;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ea;->b(Z)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/ui/c/du;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/ui/c/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/c/du;->C()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/om;->b:Lcom/bbm/ui/c/ea;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/ea;->b(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/om;->c:Lcom/bbm/ui/c/ea;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/ea;->b(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/om;->d:Lcom/bbm/ui/c/ea;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/ea;->b(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/om;->e:Lcom/bbm/ui/c/ea;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/ea;->b(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/om;->f:Lcom/bbm/ui/c/ea;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/ea;->b(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected h_()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    const-string v2, "hasNewInvite"

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    const-string v2, "hasNewMessage"

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v2

    const-string v3, "hasNewUpdate"

    invoke-virtual {v2, v3}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v2

    const-string v4, "unseenUpdates"

    invoke-virtual {v2, v4}, Lcom/bbm/e/s;->u(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "invites"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v2

    const-string v4, "unseenUpdates"

    invoke-virtual {v2, v4}, Lcom/bbm/e/s;->u(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "chats"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v4

    const-string v7, "unseenUpdates"

    invoke-virtual {v4, v7}, Lcom/bbm/e/s;->u(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "events"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v7}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v7

    const-string v8, "unseenUpdates"

    invoke-virtual {v7, v8}, Lcom/bbm/e/s;->u(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "lists"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v8}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v8

    const-string v9, "unseenUpdates"

    invoke-virtual {v8, v9}, Lcom/bbm/e/s;->u(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "pictures"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v9}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v9

    const-string v10, "unseenUpdates"

    invoke-virtual {v9, v10}, Lcom/bbm/e/s;->u(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "members"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->i(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/j/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    const-string v2, "hasNewMessage"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    invoke-static {}, Lcom/bbm/e/t;->a()Lcom/bbm/e/x;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/bbm/e/x;->a(Z)Lcom/bbm/e/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/e/s;->e()Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/e/e;

    iget-wide v11, v1, Lcom/bbm/e/e;->h:J

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-lez v1, :cond_12

    add-int/lit8 v1, v2, 0x1

    :goto_3
    move v2, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->b:Lcom/bbm/ui/c/ea;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/ea;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->l()Lcom/bbm/h/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    add-int v1, v10, v2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bbm/ui/activities/om;->b:Lcom/bbm/ui/c/ea;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v12}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0f0001

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v1, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/bbm/ui/c/ea;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->y()Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->c:Lcom/bbm/ui/c/ea;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v12}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0f0002

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v11, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bbm/ui/c/ea;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/e/s;->f()Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->d:Lcom/bbm/ui/c/ea;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v13}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0f0003

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v12, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/bbm/ui/c/ea;->a(Ljava/lang/String;)V

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-eqz v9, :cond_6

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->i(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/j/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    const-string v3, "hasNewUpdate"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    invoke-static {}, Lcom/bbm/e/t;->a()Lcom/bbm/e/x;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/bbm/e/x;->b(Z)Lcom/bbm/e/x;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/bbm/e/x;->c(Z)Lcom/bbm/e/x;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/bbm/e/x;->d(Z)Lcom/bbm/e/x;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/bbm/e/x;->e(Z)Lcom/bbm/e/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    invoke-static {}, Lcom/bbm/e/t;->c()Lcom/bbm/e/ah;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :goto_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->t()Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/bz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v8}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-boolean v8, v1, Lcom/bbm/c/bz;->d:Z

    if-nez v8, :cond_11

    iget-object v8, v1, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v9, "PersonalMessage"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v1, v1, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    :goto_7
    move v3, v1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->f:Lcom/bbm/ui/c/ea;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/c/ea;->a(Z)V

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    const-string v7, "unseenUpdates"

    invoke-virtual {v1, v7}, Lcom/bbm/e/s;->u(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "updates"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    add-int v8, v3, v7

    if-gtz v8, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->f:Lcom/bbm/ui/c/ea;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/bbm/ui/c/ea;->a(Z)V

    const/4 v1, 0x0

    move v4, v1

    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->f:Lcom/bbm/ui/c/ea;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v9}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f0f0004

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v9, v13, v8, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/bbm/ui/c/ea;->a(Ljava/lang/String;)V

    if-nez v5, :cond_a

    if-eqz v6, :cond_e

    :cond_a
    const/4 v1, 0x1

    move v5, v1

    :goto_8
    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->i(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/j/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    const-string v6, "hasNewInvite"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->m()Lcom/bbm/h/p;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    const-string v9, "unseenUpdates"

    invoke-virtual {v1, v9}, Lcom/bbm/e/s;->u(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "inviteCount"

    const/4 v13, 0x0

    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v6}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bbm/ui/activities/om;->e:Lcom/bbm/ui/c/ea;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v14}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0f0005

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bbm/ui/c/ea;->a(Ljava/lang/String;)V

    if-nez v5, :cond_b

    if-eqz v4, :cond_10

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/MainActivity;->j(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v4

    if-gt v1, v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/MainActivity;->k(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v4

    if-le v8, v4, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v13, 0x1

    invoke-virtual {v4, v5, v13}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    :cond_d
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v4, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;I)I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v8}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;I)I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/c/du;->C()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "mixpanel_number_of_contacts"

    invoke-interface {v4, v1, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mixpanel_number_of_active_chats"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mixpanel_number_of_active_group_chats"

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mixpanel_number_of_groups"

    invoke-interface {v4, v1, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mixpanel_number_of_new_updates"

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mixpanel_number_of_new_group_updates"

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "mixpanel_number_of_new_invites"

    invoke-interface {v6}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mixpanel_number_of_new_group_invites"

    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_e
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_8

    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/om;->e:Lcom/bbm/ui/c/ea;

    invoke-virtual {v1, v5}, Lcom/bbm/ui/c/ea;->a(Z)V

    goto/16 :goto_9

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/om;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    goto :goto_a

    :cond_11
    move v1, v3

    goto/16 :goto_7

    :cond_12
    move v1, v2

    goto/16 :goto_3
.end method
