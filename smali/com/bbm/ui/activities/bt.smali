.class Lcom/bbm/ui/activities/bt;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 7

    iget-object v0, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    iget-object v1, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->o:Lcom/bbm/h/a;

    invoke-virtual {v1}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->B(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->B(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/aj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/j;

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v2, Lcom/bbm/ui/activities/bu;

    iget-object v3, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ConversationActivity;->f()Landroid/support/v7/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/bbm/ui/activities/bu;-><init>(Lcom/bbm/ui/activities/bt;Landroid/content/Context;Landroid/support/v7/a/a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/google/a/a/m;)Lcom/google/a/a/m;

    :cond_1
    :goto_0
    iget-wide v1, v0, Lcom/bbm/c/bn;->l:J

    iget-wide v3, v0, Lcom/bbm/c/bn;->n:J

    iget-object v0, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->D(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/e/ad;

    move-result-object v0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bbm/ui/e/ad;->a(JJ)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->o:Lcom/bbm/h/a;

    invoke-virtual {v1}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->B(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->B(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/aj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/o;

    if-eq v1, v2, :cond_1

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v2, Lcom/bbm/ui/activities/bv;

    iget-object v3, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ConversationActivity;->f()Landroid/support/v7/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/bbm/ui/activities/bv;-><init>(Lcom/bbm/ui/activities/bt;Landroid/content/Context;Landroid/support/v7/a/a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/google/a/a/m;)Lcom/google/a/a/m;

    goto :goto_0

    :cond_4
    const-string v1, "NULL participants"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
