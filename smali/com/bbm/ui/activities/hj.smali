.class Lcom/bbm/ui/activities/hj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hj;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/e/k;->s:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/hj;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/hj;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/ui/c/du;Lcom/bbm/e/k;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/hj;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->E()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
