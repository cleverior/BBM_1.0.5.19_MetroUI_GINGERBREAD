.class Lcom/bbm/ui/activities/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/er;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/er;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/ew;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/er;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/er;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/er;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/ew;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/ui/activities/ew;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/er;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->finish()V

    goto :goto_0
.end method
