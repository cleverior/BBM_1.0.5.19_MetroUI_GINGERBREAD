.class Lcom/bbm/ui/activities/mn;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/mn;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/mn;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->f(Lcom/bbm/ui/activities/ImageViewerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/mo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mo;-><init>(Lcom/bbm/ui/activities/mn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
