.class Lcom/bbm/ui/activities/ig;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsCommentActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->d(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->c(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
