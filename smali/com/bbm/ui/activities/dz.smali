.class public Lcom/bbm/ui/activities/dz;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groupUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "groupUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/e/s;->s(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    sget-object v1, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
