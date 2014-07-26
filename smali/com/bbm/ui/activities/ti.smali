.class Lcom/bbm/ui/activities/ti;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SentPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ti;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ti;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ti;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
