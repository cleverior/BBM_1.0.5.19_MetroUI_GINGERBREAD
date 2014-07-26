.class Lcom/bbm/ui/activities/hx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hx;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const-string v0, "listgridview onItemClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/hx;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->g(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/activities/hz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/hz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/i;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/hx;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/hx;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "listUri"

    iget-object v0, v0, Lcom/bbm/e/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/hx;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupListsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
