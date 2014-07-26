.class Lcom/bbm/ui/activities/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e/al;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/c/bt;)V
    .locals 3

    iget-object v0, p1, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->t(Ljava/lang/String;)Lcom/bbm/c/bo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/c/bo;)Lcom/bbm/c/bo;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_save_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_save_suggested_filename"

    iget-object v2, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bo;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_conversation_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->o(Ljava/lang/String;)Lcom/bbm/c/bv;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/c/bv;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/c/t;->f(Ljava/lang/String;)Lcom/bbm/c/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/c/t;->g(Ljava/lang/String;)Lcom/bbm/c/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    goto :goto_0
.end method

.method public b(Lcom/bbm/c/bt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/cu;->c(Lcom/bbm/c/bt;)V

    return-void
.end method

.method public c(Lcom/bbm/c/bt;)V
    .locals 2

    iget-object v0, p1, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/c/t;->d(Ljava/lang/String;)Lcom/bbm/c/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    :cond_0
    iget-object v0, p1, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/cu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/c/t;->h(Ljava/lang/String;)Lcom/bbm/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    :cond_1
    return-void
.end method
