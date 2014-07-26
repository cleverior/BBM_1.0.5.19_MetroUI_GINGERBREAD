.class Lcom/bbm/ui/activities/ev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/et;

.field final synthetic b:Lcom/bbm/ui/activities/eu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/eu;Lcom/bbm/ui/activities/et;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ev;->b:Lcom/bbm/ui/activities/eu;

    iput-object p2, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->b:Lcom/bbm/ui/activities/eu;

    iget-object v0, v0, Lcom/bbm/ui/activities/eu;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/ew;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/et;

    iget-object v1, v1, Lcom/bbm/ui/activities/et;->b:Lcom/bbm/ui/activities/ew;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->b:Lcom/bbm/ui/activities/eu;

    iget-object v0, v0, Lcom/bbm/ui/activities/eu;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ev;->a:Lcom/bbm/ui/activities/et;

    iget-object v1, v1, Lcom/bbm/ui/activities/et;->b:Lcom/bbm/ui/activities/ew;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/ui/activities/ew;)Lcom/bbm/ui/activities/ew;

    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->b:Lcom/bbm/ui/activities/eu;

    iget-object v0, v0, Lcom/bbm/ui/activities/eu;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eu;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
