.class Lcom/bbm/ui/activities/by;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/by;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/by;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->m(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/by;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->m(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/VoiceNoteRecorder;

    iget-object v1, p0, Lcom/bbm/ui/activities/by;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->G(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    iget-object v1, p0, Lcom/bbm/ui/activities/by;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->G(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/bbm/ui/VoiceNoteRecorder;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    :cond_0
    return-void
.end method
