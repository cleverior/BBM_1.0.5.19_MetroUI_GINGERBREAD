.class Lcom/bbm/ui/activities/ej;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminEditActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "menu back onBackAction"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "menu add onAction"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
