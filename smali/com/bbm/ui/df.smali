.class Lcom/bbm/ui/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/de;


# direct methods
.method constructor <init>(Lcom/bbm/ui/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/df;->a:Lcom/bbm/ui/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/df;->a:Lcom/bbm/ui/de;

    iget-object v0, v0, Lcom/bbm/ui/de;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/df;->a:Lcom/bbm/ui/de;

    iget-object v0, v0, Lcom/bbm/ui/de;->b:Lcom/bbm/ui/VoiceNoteRecorder;

    invoke-virtual {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->a()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
