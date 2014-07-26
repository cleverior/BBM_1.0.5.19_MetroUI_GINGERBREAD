.class Lcom/bbm/ui/activities/na;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 6

    iget-object v0, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->i(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->j(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/InviteActivity;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->k(Lcom/bbm/ui/activities/InviteActivity;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bg;

    iget-object v4, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/InviteActivity;->k(Lcom/bbm/ui/activities/InviteActivity;)Ljava/util/Hashtable;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->l(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a;->a(Ljava/util/ArrayList;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
