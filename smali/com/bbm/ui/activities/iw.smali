.class Lcom/bbm/ui/activities/iw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Lcom/bbm/ui/activities/GroupLobbyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->c(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C()V

    new-instance v0, Lcom/bbm/ui/b/d;

    iget-object v1, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0902af

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->setTitle(I)V

    const v1, 0x7f0902b0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->c(I)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->d(I)V

    new-instance v1, Lcom/bbm/ui/activities/ix;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ix;-><init>(Lcom/bbm/ui/activities/iw;Lcom/bbm/ui/b/d;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->show()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "addpic"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->d(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->r()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->e(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->c(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
