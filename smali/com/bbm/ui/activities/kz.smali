.class Lcom/bbm/ui/activities/kz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kz;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/kz;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/kz;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Lcom/bbm/ui/activities/la;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/bbm/ui/activities/la;->a(I)Lcom/bbm/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "picturePath"

    iget-object v2, p0, Lcom/bbm/ui/activities/kz;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/kz;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->b(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbm/j/a/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/kz;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/kz;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->finish()V

    return-void
.end method
