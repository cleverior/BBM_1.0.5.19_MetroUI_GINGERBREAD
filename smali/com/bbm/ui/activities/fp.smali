.class Lcom/bbm/ui/activities/fp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->C()V

    invoke-virtual {p1}, Lcom/bbm/ui/c/ea;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->r()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->d(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/e/t;->f(Ljava/lang/String;)Lcom/bbm/e/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->q(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/gb;->c()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupConversationActivity;->o:Lcom/bbm/ui/activities/gc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/gc;->c()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupConversationUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->d(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
