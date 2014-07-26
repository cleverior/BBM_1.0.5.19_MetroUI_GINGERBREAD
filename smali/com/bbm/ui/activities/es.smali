.class Lcom/bbm/ui/activities/es;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/es;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/es;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/es;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->o(Ljava/lang/String;)Lcom/bbm/e/e;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/e/e;->l:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/es;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v0, v0, Lcom/bbm/e/e;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/ew;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/ew;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/ui/activities/ew;)Lcom/bbm/ui/activities/ew;

    iget-object v0, p0, Lcom/bbm/ui/activities/es;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/eu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/es;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eu;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
