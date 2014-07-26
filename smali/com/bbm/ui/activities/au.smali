.class Lcom/bbm/ui/activities/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChangeStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/au;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "Done button onClick"

    const-class v1, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/au;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/au;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/EditText;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/au;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0075

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/au;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->h(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/au;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/au;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/au;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->f(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/activities/au;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/ax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/activities/ax;->a(I)Lcom/bbm/c/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/au;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/c/ca;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/au;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method
