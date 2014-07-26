.class Lcom/bbm/ui/activities/fq;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/fq;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/fq;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->s(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/fr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/fr;-><init>(Lcom/bbm/ui/activities/fq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
