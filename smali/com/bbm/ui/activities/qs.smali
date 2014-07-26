.class Lcom/bbm/ui/activities/qs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/by;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const v4, 0x7f0b011c

    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Landroid/support/v4/app/z;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->e(Lcom/bbm/ui/activities/ProfileActivity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;I)I

    iget-object v1, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ProfileActivity;->C()V

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    return-void

    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/dn;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/dn;

    invoke-direct {v3}, Lcom/bbm/ui/c/dn;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/dn;)Lcom/bbm/ui/c/dn;

    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/dn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/dn;->b(Landroid/os/Bundle;)V

    const-string v1, "profile details selected"

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/dn;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/dp;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/dp;

    invoke-direct {v3}, Lcom/bbm/ui/c/dp;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/dp;)Lcom/bbm/ui/c/dp;

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/dp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/dp;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ProfileActivity;->C()V

    const-string v1, "profile updates selected"

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/dp;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
