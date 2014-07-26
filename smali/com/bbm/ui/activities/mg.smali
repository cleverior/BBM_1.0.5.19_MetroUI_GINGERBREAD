.class Lcom/bbm/ui/activities/mg;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupsIconActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/mg;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/mg;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->a(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/mg;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->b(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
