.class Lcom/bbm/ui/activities/ve;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ve;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SetupActivity recieved webview quit event"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ve;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetupActivity;->finish()V

    return-void
.end method
