.class abstract Lcom/bbm/ui/activities/gd;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/gd;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/activities/fk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/gd;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/StringBuilder;)V
.end method

.method protected b()Z
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/gd;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/gd;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupConversationActivity;->d(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/e/s;->o(Ljava/lang/String;)Lcom/bbm/e/e;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/gd;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/gd;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupConversationActivity;->d(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/e/s;->f(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_0
    move v3, v2

    move v4, v0

    :goto_1
    invoke-interface {v8}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v8, v3}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/m;

    iget-object v9, v0, Lcom/bbm/e/m;->f:Lcom/bbm/j/o;

    sget-object v10, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v9, v10, :cond_0

    move v4, v1

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    :goto_2
    return v2

    :cond_3
    move v3, v2

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/gd;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/e/s;

    move-result-object v8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/m;

    iget-object v0, v0, Lcom/bbm/e/m;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v0

    iget-object v8, v0, Lcom/bbm/e/c;->g:Lcom/bbm/j/o;

    sget-object v9, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v8, v9, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lcom/bbm/e/c;->f:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/gd;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v3, v5, Lcom/bbm/e/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    iget-object v3, v0, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v3, v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbm/ui/activities/gd;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09020e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    move v0, v1

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    if-eqz v0, :cond_6

    move v4, v2

    :goto_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/m;

    iget-object v0, v0, Lcom/bbm/e/m;->d:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/c;

    iget-object v8, p0, Lcom/bbm/ui/activities/gd;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v9, 0x7f0903e1

    invoke-virtual {v8, v9}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/e/c;->c:Ljava/lang/String;

    aput-object v0, v9, v2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/m;

    iget-object v0, v0, Lcom/bbm/e/m;->b:Ljava/lang/String;

    aput-object v0, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_4

    :cond_6
    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/gd;->a(Ljava/lang/StringBuilder;)V

    move v2, v1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method
