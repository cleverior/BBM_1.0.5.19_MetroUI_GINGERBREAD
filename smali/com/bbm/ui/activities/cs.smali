.class Lcom/bbm/ui/activities/cs;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->m(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/VoiceNoteRecorder;

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/VoiceNoteRecorder;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->n(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->e()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->s()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
