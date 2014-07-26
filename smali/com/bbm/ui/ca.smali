.class Lcom/bbm/ui/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/SelfHeaderView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/SelfHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-virtual {v0}, Lcom/bbm/ui/SelfHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-virtual {v2}, Lcom/bbm/ui/SelfHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
