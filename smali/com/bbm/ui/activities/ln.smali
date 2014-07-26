.class Lcom/bbm/ui/activities/ln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/cr;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const v4, 0x7f0b00ff

    iget-object v0, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Landroid/support/v4/app/z;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;I)I

    iget-object v1, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->C()V

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    return-void

    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/aj;

    invoke-direct {v3}, Lcom/bbm/ui/c/aj;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/aj;)Lcom/bbm/ui/c/aj;

    iget-object v2, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/aj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/aj;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/aj;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/bb;

    invoke-direct {v3}, Lcom/bbm/ui/c/bb;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/bb;)Lcom/bbm/ui/c/bb;

    iget-object v2, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->b(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/bb;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->b(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/bb;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/am;

    invoke-direct {v3}, Lcom/bbm/ui/c/am;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/am;)Lcom/bbm/ui/c/am;

    iget-object v2, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->c(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/am;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ln;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->c(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/am;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
