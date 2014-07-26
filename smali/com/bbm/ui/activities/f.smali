.class Lcom/bbm/ui/activities/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AudioPlayerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "mOnClickListener onClick"

    const-class v1, Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->a(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->b(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->i()V

    goto :goto_0
.end method
