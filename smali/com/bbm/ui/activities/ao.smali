.class Lcom/bbm/ui/activities/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChangeStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "mOnRootClickListner onClick"

    const-class v1, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->d(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->e(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/support/v7/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/support/v7/d/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/d/a;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/EditText;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->f(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/ax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/activities/ax;->a(I)Lcom/bbm/c/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/c/ca;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method
