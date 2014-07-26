.class public abstract Lcom/bbm/ui/activities/fj;
.super Lcom/bbm/ui/activities/bc;


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/bc;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/bc;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/bbm/ui/activities/dz;->a(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/fj;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/fj;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No group URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fj;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bbm/ui/activities/dz;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method protected q()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/fj;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/dz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/fj;->o:Ljava/lang/String;

    return-object v0
.end method
