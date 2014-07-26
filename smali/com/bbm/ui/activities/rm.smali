.class Lcom/bbm/ui/activities/rm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/c;

.field final synthetic b:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;Lcom/bbm/ui/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rm;->b:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/rm;->a:Lcom/bbm/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/rm;->a:Lcom/bbm/ui/b/c;

    invoke-virtual {v0}, Lcom/bbm/ui/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeclineSendResponse"

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/rm;->b:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bbm/e/t;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/ap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/rm;->a:Lcom/bbm/ui/b/c;

    invoke-virtual {v0}, Lcom/bbm/ui/b/c;->dismiss()V

    iget-object v0, p0, Lcom/bbm/ui/activities/rm;->b:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "DeclineDontSendResponse"

    goto :goto_0
.end method
