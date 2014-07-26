.class Lcom/bbm/ui/activities/rq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/c;

.field final synthetic b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rq;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/rq;->a:Lcom/bbm/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/rq;->a:Lcom/bbm/ui/b/c;

    invoke-virtual {v0}, Lcom/bbm/ui/b/c;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/rq;->a:Lcom/bbm/ui/b/c;

    invoke-virtual {v1}, Lcom/bbm/ui/b/c;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rq;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/rq;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/bbm/c/t;->a(Ljava/lang/String;ZZ)Lcom/bbm/c/ad;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/rq;->a:Lcom/bbm/ui/b/c;

    invoke-virtual {v0}, Lcom/bbm/ui/b/c;->dismiss()V

    iget-object v0, p0, Lcom/bbm/ui/activities/rq;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    return-void
.end method
