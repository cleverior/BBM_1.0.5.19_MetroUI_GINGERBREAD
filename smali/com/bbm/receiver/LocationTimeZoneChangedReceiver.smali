.class public Lcom/bbm/receiver/LocationTimeZoneChangedReceiver;
.super Lcom/bbm/receiver/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/receiver/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "onReceive"

    const-class v1, Lcom/bbm/receiver/LocationTimeZoneChangedReceiver;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->p()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/bbm/c/a;->a(ZLandroid/content/Context;)V

    return-void
.end method
