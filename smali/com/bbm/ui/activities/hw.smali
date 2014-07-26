.class Lcom/bbm/ui/activities/hw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hw;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    const-string v0, "listgridview onItemLongClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->g(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/activities/hz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/hz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/e/i;->g:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/hw;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/hw;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupListsActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Lcom/bbm/ui/c/du;Lcom/bbm/e/i;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->E()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
