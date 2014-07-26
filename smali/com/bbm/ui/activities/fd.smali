.class Lcom/bbm/ui/activities/fd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/fd;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/fd;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->g(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/fd;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "groupConversationUri"

    iget-object v0, v0, Lcom/bbm/e/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/fd;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupChatListActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/fd;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupChatListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
