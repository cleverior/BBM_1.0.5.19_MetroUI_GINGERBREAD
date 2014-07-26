.class Lcom/bbm/ui/activities/bv;
.super Lcom/bbm/ui/o;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/bt;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/bt;Landroid/content/Context;Landroid/support/v7/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/bt;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/o;-><init>(Landroid/content/Context;Landroid/support/v7/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/bt;

    iget-object v0, v0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/bt;

    iget-object v0, v0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/bt;

    iget-object v1, v1, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->k(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/bt;

    iget-object v1, v1, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/bt;

    iget-object v1, v1, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/bt;

    iget-object v0, v0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/bt;

    iget-object v0, v0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/bt;

    iget-object v1, v1, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/bt;

    iget-object v0, v0, Lcom/bbm/ui/activities/bt;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, p1}, Lcom/bbm/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
