.class Lcom/bbm/ui/activities/mf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupsIconActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/mf;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/mf;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/mf;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "group_icon_resource_id"

    const/4 v3, 0x0

    invoke-virtual {v1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "group_icon_position"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/bbm/ui/activities/mf;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mf;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->finish()V

    return-void
.end method
