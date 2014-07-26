.class Lcom/bbm/ui/activities/lq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/lq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/lq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/lq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
