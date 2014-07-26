.class public Lcom/bbm/ui/activities/StartupActivity;
.super Landroid/support/v7/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/StartupActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Landroid/support/v7/a/f;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/a/f;->onResume()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/as;->a(Ljava/lang/String;)V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/StartupActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bbm/Alaska;

    invoke-virtual {v0, p0}, Lcom/bbm/Alaska;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/StartupActivity;->finish()V

    return-void
.end method
