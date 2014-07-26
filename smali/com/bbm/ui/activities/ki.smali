.class Lcom/bbm/ui/activities/ki;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ki;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/kj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kj;-><init>(Lcom/bbm/ui/activities/ki;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
