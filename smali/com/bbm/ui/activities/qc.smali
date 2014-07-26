.class Lcom/bbm/ui/activities/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/by;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f0b011c

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->c(Lcom/bbm/ui/activities/OwnProfileActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->C()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->r()V

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;I)I

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->C()V

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/dd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/dd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/c/dd;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/c/dd;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, v6}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/dd;)Lcom/bbm/ui/c/dd;

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/cr;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    new-instance v2, Lcom/bbm/ui/c/cr;

    invoke-direct {v2}, Lcom/bbm/ui/c/cr;-><init>()V

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/c/cr;

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/cr;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->f(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/dc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/cr;->a(Lcom/bbm/ui/c/dc;)V

    :cond_3
    const-string v1, "profile details selected"

    const-class v2, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/cr;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto :goto_1

    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/OwnProfileActivity;->g(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/cr;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/cr;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    iget-object v2, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/cr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/c/cr;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/cr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/c/cr;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2, v6}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/c/cr;

    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/dd;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/dd;

    invoke-direct {v3}, Lcom/bbm/ui/c/dd;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/dd;)Lcom/bbm/ui/c/dd;

    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/dd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/dd;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->C()V

    const-string v1, "profile updates selected"

    const-class v2, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/dd;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
