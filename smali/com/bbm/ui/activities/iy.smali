.class Lcom/bbm/ui/activities/iy;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/iy;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 7

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/activities/iy;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/e/s;->e()Lcom/bbm/h/r;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbm/h/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v3, v0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {v5, v3}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    iget-object v0, v0, Lcom/bbm/e/e;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/activities/iy;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v6}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5, v3}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    iget-object v0, v0, Lcom/bbm/e/e;->k:Ljava/lang/String;

    if-le v1, v4, :cond_3

    :goto_2
    if-le v1, v4, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/iy;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/iy;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/iy;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_3
    move v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/iy;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "groupConversationUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/iy;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/iy;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method
