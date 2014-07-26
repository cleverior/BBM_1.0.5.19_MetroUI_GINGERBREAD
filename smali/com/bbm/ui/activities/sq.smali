.class Lcom/bbm/ui/activities/sq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "group_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SelectContactActivity;->b(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bbm.selectedcontacts"

    iget-object v2, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->m(Lcom/bbm/ui/activities/SelectContactActivity;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, "com.bbm.selectedcategoryid"

    iget-object v2, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->m(Lcom/bbm/ui/activities/SelectContactActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/sq;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->finish()V

    goto :goto_0
.end method
