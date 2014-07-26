.class Lcom/bbm/ui/activities/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/d/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChangeStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/aw;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/aw;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Landroid/support/v7/d/a;)Landroid/support/v7/d/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/aw;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ax;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/d/a;->a()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100003

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/d/a;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aw;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->l(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/aw;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/support/v7/d/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/d/a;->c()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0321
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
