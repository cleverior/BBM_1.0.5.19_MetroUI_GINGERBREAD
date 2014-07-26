.class Lcom/bbm/ui/activities/rp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/d;

.field final synthetic b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rp;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/rp;->a:Lcom/bbm/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/rp;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/rp;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/c/t;->b(Ljava/lang/String;)Lcom/bbm/c/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rp;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v2}, Lcom/bbm/ui/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/c/ac;->a(Ljava/lang/String;)Lcom/bbm/c/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/rp;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    return-void
.end method
