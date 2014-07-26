.class Lcom/bbm/ui/activities/qv;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->m()V

    return-void
.end method

.method public a(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const-class v2, Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_conv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->k(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->k(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/c/a;

    move-result-object v1

    invoke-static {}, Lcom/bbm/c/t;->b()Lcom/bbm/c/ab;

    move-result-object v2

    invoke-static {v0}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/c/ab;->c(Ljava/lang/String;)Lcom/bbm/c/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/c/ab;->a(Ljava/lang/String;)Lcom/bbm/c/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/qv;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const v2, 0x7f090398

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
