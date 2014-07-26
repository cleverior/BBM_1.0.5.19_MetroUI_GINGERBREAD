.class Lcom/bbm/ui/activities/jw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jz;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/jz;->a()Lcom/bbm/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/n;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupPictureActivity;->r()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    const-class v5, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "groupUri"

    iget-object v5, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/GroupPictureActivity;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "pictureUri"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pictureIndex"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pictureGroupSize"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
