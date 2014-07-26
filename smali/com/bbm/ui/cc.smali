.class Lcom/bbm/ui/cc;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/cb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/cc;->a:Lcom/bbm/ui/cb;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/cc;->a:Lcom/bbm/ui/cb;

    invoke-static {v0}, Lcom/bbm/ui/cb;->a(Lcom/bbm/ui/cb;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bbm/u;

    invoke-interface {v0}, Lcom/bbm/u;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/cc;->a:Lcom/bbm/ui/cb;

    invoke-static {v1}, Lcom/bbm/ui/cb;->a(Lcom/bbm/ui/cb;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/SetupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setupactivity_next_intent"

    iget-object v2, p0, Lcom/bbm/ui/cc;->a:Lcom/bbm/ui/cb;

    invoke-static {v2}, Lcom/bbm/ui/cb;->a(Lcom/bbm/ui/cb;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/cc;->a:Lcom/bbm/ui/cb;

    invoke-static {v1}, Lcom/bbm/ui/cb;->a(Lcom/bbm/ui/cb;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/cc;->a:Lcom/bbm/ui/cb;

    invoke-static {v0}, Lcom/bbm/ui/cb;->a(Lcom/bbm/ui/cb;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
