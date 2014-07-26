.class Lcom/bbm/ui/activities/hu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hu;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "actionbar onClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/hu;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/hu;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupListsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/hu;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
