.class final Lcom/bbm/ui/activities/oc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/a/f/a/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/a/f/a/m;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/oc;->a:Lcom/google/a/f/a/m;

    iput-object p2, p0, Lcom/bbm/ui/activities/oc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/activities/oc;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbm/ui/activities/oc;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/bbm/ui/activities/oc;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oc;->a:Lcom/google/a/f/a/m;

    invoke-interface {v0}, Lcom/google/a/f/a/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Starting chat with %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/activities/oc;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/oc;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "conversation_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/oc;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "picturePath"

    iget-object v2, p0, Lcom/bbm/ui/activities/oc;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/activities/oc;->d:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/bbm/j/p;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oc;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "sharedText"

    iget-object v2, p0, Lcom/bbm/ui/activities/oc;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/oc;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
