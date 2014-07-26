.class Lcom/bbm/ui/c/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/c/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/c/cx;

    iget-object v0, v0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->g(Lcom/bbm/ui/c/cr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/c/cx;

    iget-object v0, v0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->g(Lcom/bbm/ui/c/cr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/c/cx;

    iget-object v1, v1, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-virtual {v1}, Lcom/bbm/ui/c/cr;->c()Landroid/support/v4/app/j;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_uri"

    iget-object v2, p0, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/c/cx;

    iget-object v2, v2, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v2}, Lcom/bbm/ui/c/cr;->d(Lcom/bbm/ui/c/cr;)Lcom/bbm/c/cg;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/c/cx;

    iget-object v1, v1, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/cr;->a(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/c/cx;

    iget-object v0, v0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    iget-object v1, p0, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/c/cx;

    iget-object v1, v1, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v1}, Lcom/bbm/ui/c/cr;->i(Lcom/bbm/ui/c/cr;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/cr;->a(Lcom/bbm/ui/c/cr;I)V

    goto :goto_0
.end method
