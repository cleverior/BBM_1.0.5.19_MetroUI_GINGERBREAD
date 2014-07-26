.class public Lcom/bbm/ui/activities/AudioPlayerActivity;
.super Landroid/support/v7/a/f;


# instance fields
.field private final o:Landroid/os/Handler;

.field private p:Landroid/media/MediaPlayer;

.field private q:Z

.field private r:Z

.field private s:Lcom/bbm/ui/PlaybackProgressBar;

.field private t:Lcom/bbm/ui/ActionBarItem;

.field private u:Ljava/io/FileInputStream;

.field private final v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->o:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->q:Z

    iput-boolean v2, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->r:Z

    new-instance v0, Lcom/bbm/ui/activities/f;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/f;-><init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/AudioPlayerActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->s:Lcom/bbm/ui/PlaybackProgressBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/PlaybackProgressBar;->setCurrentTime(J)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->o:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/i;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/i;-><init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method protected i()V
    .locals 5

    const/4 v4, 0x0

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->u:Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->u:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->q:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->s:Lcom/bbm/ui/PlaybackProgressBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/PlaybackProgressBar;->setTotalTime(J)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->t:Lcom/bbm/ui/ActionBarItem;

    const v1, 0x7f02035b

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ActionBarItem;->setIcon(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->t:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090299

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ActionBarItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->l()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalStateException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path to file was: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnexpectedException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->k()V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->t:Lcom/bbm/ui/ActionBarItem;

    const v1, 0x7f020355

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ActionBarItem;->setIcon(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->t:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ActionBarItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iput-boolean v3, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->q:Z

    iput-boolean v3, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->r:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->setContentView(I)V

    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/PlaybackProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->s:Lcom/bbm/ui/PlaybackProgressBar;

    const v0, 0x7f0b006b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->t:Lcom/bbm/ui/ActionBarItem;

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->t:Lcom/bbm/ui/ActionBarItem;

    iget-object v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ActionBarItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->w:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->x:Landroid/widget/TextView;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/bbm/ui/activities/g;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/g;-><init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->i()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->u:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->r:Z

    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Landroid/support/v7/a/f;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iput-boolean v2, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->q:Z

    iput-boolean v2, p0, Lcom/bbm/ui/activities/AudioPlayerActivity;->r:Z

    :cond_0
    invoke-super {p0}, Landroid/support/v7/a/f;->onPause()V

    return-void
.end method
