.class Lcom/bbm/ui/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/VoiceNoteRecorder;


# direct methods
.method constructor <init>(Lcom/bbm/ui/VoiceNoteRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/cu;->a:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cu;->a:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-static {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->a(Lcom/bbm/ui/VoiceNoteRecorder;)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/dg;

    invoke-virtual {v0}, Lcom/bbm/ui/dg;->a()V

    return-void
.end method
