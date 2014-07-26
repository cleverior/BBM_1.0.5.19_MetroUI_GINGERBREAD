.class Lcom/bbm/ui/cx;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/VoiceNoteRecorder;


# direct methods
.method constructor <init>(Lcom/bbm/ui/VoiceNoteRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/cx;->a:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/cx;->a:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-static {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->a(Lcom/bbm/ui/VoiceNoteRecorder;)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/dg;

    iget-object v1, p0, Lcom/bbm/ui/cx;->a:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-virtual {v1}, Lcom/bbm/ui/VoiceNoteRecorder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbm/ui/dg;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/cx;->a:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-static {v2}, Lcom/bbm/ui/VoiceNoteRecorder;->b(Lcom/bbm/ui/VoiceNoteRecorder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbm/ui/dg;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/cx;->a:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-static {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->c(Lcom/bbm/ui/VoiceNoteRecorder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
