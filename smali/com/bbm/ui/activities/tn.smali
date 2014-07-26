.class public Lcom/bbm/ui/activities/tn;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetAsActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SetAsActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/tn;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/tn;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bbm/ui/activities/tp;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/tn;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetAsActivity;->c(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/tp;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/tn;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetAsActivity;->c(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/tn;->a(I)Lcom/bbm/ui/activities/tp;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    new-instance v1, Lcom/bbm/ui/activities/to;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/to;-><init>(Lcom/bbm/ui/activities/tn;Lcom/bbm/ui/activities/tl;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tn;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/to;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/to;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/tn;->a(I)Lcom/bbm/ui/activities/tp;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/activities/to;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/activities/tn;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bbm/ui/activities/tp;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/to;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/tn;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbm/ui/activities/tp;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/to;

    goto :goto_0
.end method
