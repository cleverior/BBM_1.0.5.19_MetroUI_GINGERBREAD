.class Lcom/bbm/ui/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Ljava/io/FileInputStream;

.field final synthetic b:Lcom/bbm/ui/VoiceNoteRecorder;


# direct methods
.method constructor <init>(Lcom/bbm/ui/VoiceNoteRecorder;Ljava/io/FileInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/de;->b:Lcom/bbm/ui/VoiceNoteRecorder;

    iput-object p2, p0, Lcom/bbm/ui/de;->a:Ljava/io/FileInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/de;->b:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-static {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->d(Lcom/bbm/ui/VoiceNoteRecorder;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/df;

    invoke-direct {v1, p0}, Lcom/bbm/ui/df;-><init>(Lcom/bbm/ui/de;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
