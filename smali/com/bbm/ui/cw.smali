.class Lcom/bbm/ui/cw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/VoiceNoteRecorder;


# direct methods
.method constructor <init>(Lcom/bbm/ui/VoiceNoteRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-static {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->f(Lcom/bbm/ui/VoiceNoteRecorder;)V

    return-void
.end method
