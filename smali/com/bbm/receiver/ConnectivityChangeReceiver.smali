.class public Lcom/bbm/receiver/ConnectivityChangeReceiver;
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

    const-class v1, Lcom/bbm/receiver/ConnectivityChangeReceiver;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/BbmService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
