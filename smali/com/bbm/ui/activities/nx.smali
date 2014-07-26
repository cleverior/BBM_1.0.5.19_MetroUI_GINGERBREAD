.class Lcom/bbm/ui/activities/nx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/bbm/ui/c/ea;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->c(Lcom/bbm/ui/activities/MainActivity;I)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v3, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->l(Lcom/bbm/ui/activities/MainActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
