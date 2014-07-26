.class Lcom/bbm/ui/db;
.super Lcom/bbm/ui/dg;


# instance fields
.field final synthetic a:Lcom/bbm/ui/VoiceNoteRecorder;


# direct methods
.method constructor <init>(Lcom/bbm/ui/VoiceNoteRecorder;II)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/dg;-><init>(Lcom/bbm/ui/VoiceNoteRecorder;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-virtual {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->d()V

    return-void
.end method
