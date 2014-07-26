.class public Lcom/bbm/ui/VoiceNoteRecorder;
.super Lcom/bbm/ui/CustomView;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;

.field private c:Lcom/google/a/a/m;

.field private d:Lcom/google/a/a/m;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/bbm/h/k;

.field private final i:Lcom/bbm/ui/PlaybackProgressBar;

.field private j:J

.field private k:Lcom/google/a/a/m;

.field private final l:Lcom/bbm/ui/dg;

.field private final m:Lcom/bbm/ui/dg;

.field private final n:Lcom/bbm/ui/dg;

.field private final o:Lcom/bbm/ui/dg;

.field private final p:Lcom/bbm/ui/dg;

.field private final q:Lcom/bbm/ui/dg;

.field private final r:Lcom/bbm/j/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/VoiceNoteRecorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/VoiceNoteRecorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const v3, 0x7f02035b

    const v2, 0x7f020356

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->c:Lcom/google/a/a/m;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->e:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/cu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cu;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;)V

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbm/ui/cx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cx;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;)V

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->h:Lcom/bbm/h/k;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->k:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/ui/cy;

    const v1, 0x7f09028f

    invoke-direct {v0, p0, v2, v1}, Lcom/bbm/ui/cy;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;II)V

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->l:Lcom/bbm/ui/dg;

    new-instance v0, Lcom/bbm/ui/cz;

    const v1, 0x7f090293

    invoke-direct {v0, p0, v2, v1}, Lcom/bbm/ui/cz;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;II)V

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->m:Lcom/bbm/ui/dg;

    new-instance v0, Lcom/bbm/ui/da;

    const v1, 0x7f090294

    invoke-direct {v0, p0, v2, v1}, Lcom/bbm/ui/da;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;II)V

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->n:Lcom/bbm/ui/dg;

    new-instance v0, Lcom/bbm/ui/db;

    const v1, 0x7f090291

    invoke-direct {v0, p0, v3, v1}, Lcom/bbm/ui/db;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;II)V

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->o:Lcom/bbm/ui/dg;

    new-instance v0, Lcom/bbm/ui/dc;

    const v1, 0x7f090292

    invoke-direct {v0, p0, v3, v1}, Lcom/bbm/ui/dc;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;II)V

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->p:Lcom/bbm/ui/dg;

    new-instance v0, Lcom/bbm/ui/dd;

    const v1, 0x7f020355

    const v2, 0x7f090290

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/dd;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;II)V

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->q:Lcom/bbm/ui/dg;

    new-instance v0, Lcom/bbm/j/ag;

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->l:Lcom/bbm/ui/dg;

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b031e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/VoiceNoteRecorder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b031c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/VoiceNoteRecorder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/bbm/ui/VoiceNoteRecorder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/PlaybackProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->i:Lcom/bbm/ui/PlaybackProgressBar;

    const v0, 0x7f0b031d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/VoiceNoteRecorder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->i:Lcom/bbm/ui/PlaybackProgressBar;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/PlaybackProgressBar;->setTotalTime(J)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->h:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/VoiceNoteRecorder;)Lcom/bbm/j/ag;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/VoiceNoteRecorder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/VoiceNoteRecorder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/VoiceNoteRecorder;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/VoiceNoteRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->i()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/VoiceNoteRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->j()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->c:Lcom/google/a/a/m;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->p:Lcom/bbm/ui/dg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->i:Lcom/bbm/ui/PlaybackProgressBar;

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/PlaybackProgressBar;->setCurrentTime(J)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->e:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/cv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/cv;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->o:Lcom/bbm/ui/dg;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbm/ui/VoiceNoteRecorder;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->d()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/VoiceNoteRecorder;->i:Lcom/bbm/ui/PlaybackProgressBar;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/PlaybackProgressBar;->setCurrentTime(J)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->e:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/cw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/cw;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->h()V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->i:Lcom/bbm/ui/PlaybackProgressBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/PlaybackProgressBar;->setCurrentTime(J)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->q:Lcom/bbm/ui/dg;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->g()V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->q:Lcom/bbm/ui/dg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->p:Lcom/bbm/ui/dg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->n:Lcom/bbm/ui/dg;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->k:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->h()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->k:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    new-instance v3, Lcom/bbm/ui/de;

    invoke-direct {v3, p0, v2}, Lcom/bbm/ui/de;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;Ljava/io/FileInputStream;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    iget-object v2, p0, Lcom/bbm/ui/VoiceNoteRecorder;->i:Lcom/bbm/ui/PlaybackProgressBar;

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/PlaybackProgressBar;->setTotalTime(J)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    iget-object v2, p0, Lcom/bbm/ui/VoiceNoteRecorder;->p:Lcom/bbm/ui/dg;

    invoke-virtual {v0, v2}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

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

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

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

    new-array v2, v5, [Ljava/lang/Object;

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

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

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

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->o:Lcom/bbm/ui/dg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->c:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->q:Lcom/bbm/ui/dg;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->o:Lcom/bbm/ui/dg;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->h()V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->c:Lcom/google/a/a/m;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH.mm.ss.SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Voice Note-%s.%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "amr"

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/j/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->k:Lcom/google/a/a/m;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->j:J

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->i:Lcom/bbm/ui/PlaybackProgressBar;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/PlaybackProgressBar;->setTotalTime(J)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->o:Lcom/bbm/ui/dg;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->m:Lcom/bbm/ui/dg;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->k:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->k:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    invoke-direct {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->h()V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->r:Lcom/bbm/j/ag;

    iget-object v1, p0, Lcom/bbm/ui/VoiceNoteRecorder;->l:Lcom/bbm/ui/dg;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->i:Lcom/bbm/ui/PlaybackProgressBar;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/PlaybackProgressBar;->setTotalTime(J)V

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->i:Lcom/bbm/ui/PlaybackProgressBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/PlaybackProgressBar;->setCurrentTime(J)V

    return-void
.end method

.method public getOutputFile()Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/VoiceNoteRecorder;->k:Lcom/google/a/a/m;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bbm/ui/CustomView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bbm/ui/VoiceNoteRecorder;->h()V

    return-void
.end method
