.class Lcom/bbm/ui/activities/hz;
.super Lcom/bbm/ui/bk;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/hz;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    new-instance v0, Lcom/bbm/ui/activities/ia;

    invoke-direct {v0, p1}, Lcom/bbm/ui/activities/ia;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/bk;-><init>(Lcom/bbm/h/j;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/hz;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/i;)V
    .locals 5

    const/4 v2, 0x0

    const v0, 0x7f0b0235

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/e/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/bbm/ui/activities/ib;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/activities/ib;-><init>(Lcom/bbm/ui/activities/hz;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b0234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/hz;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListsActivity;->o:Lcom/bbm/e/s;

    iget-object v3, p2, Lcom/bbm/e/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/e/s;->h(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lcom/bbm/h/r;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/hz;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListsActivity;->o:Lcom/bbm/e/s;

    iget-object v3, p2, Lcom/bbm/e/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/e/s;->i(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->d()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/bbm/e/i;->b:Z

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_1
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/e/i;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/hz;->a(Landroid/view/View;Lcom/bbm/e/i;)V

    return-void
.end method
