.class Lcom/bbm/ui/c/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/c/bu;

.field final synthetic b:Lcom/bbm/ui/c/cl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cl;Lcom/bbm/c/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cn;->b:Lcom/bbm/ui/c/cl;

    iput-object p2, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/c/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/cn;->b:Lcom/bbm/ui/c/cl;

    iget-object v1, v1, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v1}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_contact_id"

    iget-object v2, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/c/bu;

    iget-object v2, v2, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/cn;->b:Lcom/bbm/ui/c/cl;

    iget-object v1, v1, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/bx;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cn;->b:Lcom/bbm/ui/c/cl;

    iget-object v0, v0, Lcom/bbm/ui/c/cl;->b:Lcom/bbm/ui/c/bx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/j;->overridePendingTransition(II)V

    return-void
.end method
