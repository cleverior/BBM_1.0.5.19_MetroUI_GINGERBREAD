.class Lcom/bbm/ui/activities/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChangeStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    const-string v0, "mItemLongClickListener onItemLongClick"

    const-class v1, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/ax;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bbm/ui/activities/ax;->a(I)Lcom/bbm/c/ca;

    move-result-object v1

    iget-wide v1, v1, Lcom/bbm/c/ca;->a:J

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    iget-object v0, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/support/v7/d/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->c(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/support/v7/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Landroid/support/v7/d/b;)Landroid/support/v7/d/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Landroid/support/v7/d/a;)Landroid/support/v7/d/a;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
