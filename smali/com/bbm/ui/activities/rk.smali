.class Lcom/bbm/ui/activities/rk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/d;

.field final synthetic b:Lcom/bbm/ui/activities/rj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/rj;Lcom/bbm/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rk;->b:Lcom/bbm/ui/activities/rj;

    iput-object p2, p0, Lcom/bbm/ui/activities/rk;->a:Lcom/bbm/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/rk;->b:Lcom/bbm/ui/activities/rj;

    iget-object v0, v0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept"

    invoke-static {v1, v2}, Lcom/bbm/e/t;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rk;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v2}, Lcom/bbm/ui/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/ap;->a(Ljava/lang/String;)Lcom/bbm/e/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/rk;->b:Lcom/bbm/ui/activities/rj;

    iget-object v0, v0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    return-void
.end method
