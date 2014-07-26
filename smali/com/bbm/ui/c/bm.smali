.class Lcom/bbm/ui/c/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bm;->a:Lcom/bbm/ui/c/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/c/bm;->a:Lcom/bbm/ui/c/bg;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/bm;->a:Lcom/bbm/ui/c/bg;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bg;->c()Landroid/support/v4/app/j;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/bg;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bm;->a:Lcom/bbm/ui/c/bg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bg;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const v1, 0x7f040006

    const v2, 0x7f040014

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/j;->overridePendingTransition(II)V

    return-void
.end method
