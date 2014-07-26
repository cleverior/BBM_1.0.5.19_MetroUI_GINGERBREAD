.class Lcom/bbm/ui/activities/fg;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/fg;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/fg;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->m()V

    return-void
.end method

.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/bbm/ui/b/d;

    iget-object v1, p0, Lcom/bbm/ui/activities/fg;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0902af

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->setTitle(I)V

    const v1, 0x7f0902b0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->c(I)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->d(I)V

    new-instance v1, Lcom/bbm/ui/activities/fh;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/fh;-><init>(Lcom/bbm/ui/activities/fg;Lcom/bbm/ui/b/d;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
