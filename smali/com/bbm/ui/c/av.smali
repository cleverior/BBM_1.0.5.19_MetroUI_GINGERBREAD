.class Lcom/bbm/ui/c/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/a/f/a/m;

.field final synthetic b:Lcom/bbm/ui/c/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/am;Lcom/google/a/f/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/av;->b:Lcom/bbm/ui/c/am;

    iput-object p2, p0, Lcom/bbm/ui/c/av;->a:Lcom/google/a/f/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/av;->a:Lcom/google/a/f/a/m;

    invoke-interface {v0}, Lcom/google/a/f/a/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/av;->b:Lcom/bbm/ui/c/am;

    invoke-virtual {v2}, Lcom/bbm/ui/c/am;->c()Landroid/support/v4/app/j;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "conversation_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/av;->b:Lcom/bbm/ui/c/am;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/am;->a(Landroid/content/Intent;)V

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
