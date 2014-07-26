.class Lcom/bbm/ui/activities/ed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ec;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const v5, 0x7f070076

    iget-object v0, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ec;

    iget-object v0, v0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->d(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/l;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const v1, 0x7f0b01fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ec;

    iget-object v3, v3, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ec;

    iget-object v1, v1, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070040

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ec;

    iget-object v1, v1, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ec;

    iget-object v0, v0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->e(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ec;

    iget-object v3, v3, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ec;

    iget-object v1, v1, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ec;

    iget-object v1, v1, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3
.end method
