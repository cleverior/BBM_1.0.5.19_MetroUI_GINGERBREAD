.class Lcom/bbm/ui/activities/st;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/activities/tb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/tb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->b(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.bbm.selectedcontacts"

    iget-object v4, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->finish()V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->b(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->e(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    const v3, 0x7f0202d9

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->e(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090135

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SelectContactActivity;->f(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/c/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/c/b/n;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v3, v2, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/activities/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/tb;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const v3, 0x7f0202d8

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method
