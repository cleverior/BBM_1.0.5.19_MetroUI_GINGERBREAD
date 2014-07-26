.class abstract Lcom/bbm/ui/activities/cy;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/cy;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/activities/bo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/cy;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/StringBuilder;)V
.end method

.method protected b()Z
    .locals 15

    iget-object v0, p0, Lcom/bbm/ui/activities/cy;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/cy;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->v(Ljava/lang/String;)Lcom/bbm/c/bn;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/cy;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v4, Lcom/bbm/c/bn;->n:J

    const-wide/16 v0, 0x0

    move-wide v13, v0

    move v1, v2

    move-wide v2, v13

    :goto_0
    cmp-long v0, v2, v7

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/cy;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-wide v9, v4, Lcom/bbm/c/bn;->l:J

    add-long/2addr v9, v2

    iget-wide v11, v4, Lcom/bbm/c/bn;->n:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    invoke-virtual {v0, v5, v9, v10}, Lcom/bbm/c/a;->a(Ljava/lang/String;J)Lcom/bbm/c/bt;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v9, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v0, v9, :cond_8

    const/4 v0, 0x1

    :goto_1
    const-wide/16 v9, 0x1

    add-long v1, v2, v9

    move-wide v13, v1

    move-wide v2, v13

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bt;

    iget-object v3, p0, Lcom/bbm/ui/activities/cy;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v3, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bt;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v0, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v2

    sget-object v5, Lcom/bbm/ui/e/ak;->c:Lcom/bbm/ui/e/ak;

    invoke-virtual {v5, v2}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bbm/ui/activities/cy;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f090257

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v5, p0, Lcom/bbm/ui/activities/cy;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v5

    iget-object v0, v0, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/cy;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const v6, 0x7f0903e1

    invoke-virtual {v5, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/bbm/c/bt;->j:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/cy;->a(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
