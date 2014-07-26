.class public Lcom/bbm/ui/activities/cz;
.super Lcom/bbm/h/q;


# instance fields
.field a:Z

.field b:Lcom/bbm/c/cg;

.field final synthetic c:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/cz;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/cz;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/cz;->b:Lcom/bbm/c/cg;

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/cz;->b:Lcom/bbm/c/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/cz;->b:Lcom/bbm/c/cg;

    iget-object v0, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/cz;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    iget-object v0, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Suggestion not sent no conversation participants"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/cz;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v3, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/bbm/ui/activities/cz;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/cz;->e()V

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/activities/cz;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/j/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/cz;->b:Lcom/bbm/c/cg;

    iget-wide v5, v0, Lcom/bbm/c/cg;->k:D

    invoke-static {v3, v4, v5, v6}, Lcom/bbm/j/e/d;->a(Ljava/io/File;Lcom/bbm/c/cg;D)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/cz;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v3

    const-string v4, ""

    new-array v5, v2, [Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/activities/cz;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5}, Lcom/google/a/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v2, p0, Lcom/bbm/ui/activities/cz;->a:Z

    move v0, v2

    goto :goto_0
.end method
