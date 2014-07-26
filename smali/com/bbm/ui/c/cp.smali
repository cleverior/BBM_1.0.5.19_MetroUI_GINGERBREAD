.class Lcom/bbm/ui/c/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/e/h;

.field final synthetic b:Lcom/bbm/e/a;

.field final synthetic c:Lcom/bbm/ui/c/cl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cl;Lcom/bbm/e/h;Lcom/bbm/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cp;->c:Lcom/bbm/ui/c/cl;

    iput-object p2, p0, Lcom/bbm/ui/c/cp;->a:Lcom/bbm/e/h;

    iput-object p3, p0, Lcom/bbm/ui/c/cp;->b:Lcom/bbm/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/cp;->c:Lcom/bbm/ui/c/cl;

    iget-object v1, v1, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v1}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "inviteId"

    iget-object v2, p0, Lcom/bbm/ui/c/cp;->a:Lcom/bbm/e/h;

    iget-object v2, v2, Lcom/bbm/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "invitee"

    iget-object v2, p0, Lcom/bbm/ui/c/cp;->a:Lcom/bbm/e/h;

    iget-object v2, v2, Lcom/bbm/e/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isGroup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "group_timestamp"

    iget-object v2, p0, Lcom/bbm/ui/c/cp;->a:Lcom/bbm/e/h;

    iget-wide v2, v2, Lcom/bbm/e/h;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "group_name"

    iget-object v2, p0, Lcom/bbm/ui/c/cp;->b:Lcom/bbm/e/a;

    iget-object v2, v2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/cp;->c:Lcom/bbm/ui/c/cl;

    iget-object v1, v1, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/bx;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cp;->c:Lcom/bbm/ui/c/cl;

    iget-object v0, v0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/j;->overridePendingTransition(II)V

    return-void
.end method
