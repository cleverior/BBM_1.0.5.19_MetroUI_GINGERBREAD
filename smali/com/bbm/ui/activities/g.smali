.class Lcom/bbm/ui/activities/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AudioPlayerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->c(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/h;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/h;-><init>(Lcom/bbm/ui/activities/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
