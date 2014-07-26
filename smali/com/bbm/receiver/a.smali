.class public abstract Lcom/bbm/receiver/a;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bbm/receiver/LocationTimeZoneChangedReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/bbm/receiver/NetworkChangeMonitor;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/bbm/receiver/ConnectivityChangeReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "AppKillingBroadcastReceiver disabling broadcast receivers"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v7, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v3, v1, v7, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v3, v2, v7, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bbm/receiver/LocationTimeZoneChangedReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/bbm/receiver/NetworkChangeMonitor;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/bbm/receiver/ConnectivityChangeReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/y;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "AppKillingBroadcastReceiver Registering broadcast receivers"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v3, v1, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v3, v2, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No credential, self death."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bbm/receiver/a;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method
