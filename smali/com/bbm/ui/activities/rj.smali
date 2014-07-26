.class Lcom/bbm/ui/activities/rj;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->l(Ljava/lang/String;)Lcom/bbm/e/g;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/e/g;->l:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/bbm/e/g;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept"

    invoke-static {v1, v2}, Lcom/bbm/e/t;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    new-instance v1, Lcom/bbm/ui/b/d;

    iget-object v2, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {v1, v2}, Lcom/bbm/ui/b/d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0902d8

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/d;->setTitle(I)V

    iget-object v0, v0, Lcom/bbm/e/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/d;->g(Ljava/lang/String;)V

    const v0, 0x7f0902d9

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/d;->c(I)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/d;->d(I)V

    const v0, 0x7f0902da

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/d;->f(I)V

    new-instance v0, Lcom/bbm/ui/activities/rk;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/rk;-><init>(Lcom/bbm/ui/activities/rj;Lcom/bbm/ui/b/d;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/d;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/d;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
