.class Lcom/bbm/ui/activities/rl;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/rl;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->c(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
