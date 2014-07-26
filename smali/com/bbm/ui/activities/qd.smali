.class Lcom/bbm/ui/activities/qd;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qd;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/qd;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/qd;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const-class v2, Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/qd;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->g(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/qd;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
