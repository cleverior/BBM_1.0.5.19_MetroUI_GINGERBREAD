.class Lcom/bbm/ui/activities/ik;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->E()V

    return-void
.end method
