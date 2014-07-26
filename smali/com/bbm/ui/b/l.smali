.class Lcom/bbm/ui/b/l;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:Lcom/bbm/ui/b/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const v0, 0x7f0300ce

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bbm/ui/b/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/ui/b/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez p2, :cond_1

    const v3, 0x7f0300ce

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/bbm/ui/b/m;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/m;-><init>(Lcom/bbm/ui/b/l;)V

    iput-object v0, p0, Lcom/bbm/ui/b/l;->c:Lcom/bbm/ui/b/m;

    iget-object v3, p0, Lcom/bbm/ui/b/l;->c:Lcom/bbm/ui/b/m;

    const v0, 0x7f0b004b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/bbm/ui/b/m;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/b/l;->c:Lcom/bbm/ui/b/m;

    const v0, 0x7f0b004c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/bbm/ui/b/m;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/b/l;->c:Lcom/bbm/ui/b/m;

    const v0, 0x7f0b02e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/bbm/ui/b/m;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/l;->c:Lcom/bbm/ui/b/m;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/b/l;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    :goto_1
    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/l;->c:Lcom/bbm/ui/b/m;

    iget-object v4, v0, Lcom/bbm/ui/b/m;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/b/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/n;

    iget v0, v0, Lcom/bbm/ui/b/n;->a:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/l;->c:Lcom/bbm/ui/b/m;

    iget-object v4, v0, Lcom/bbm/ui/b/m;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/b/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/n;

    iget v0, v0, Lcom/bbm/ui/b/n;->b:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/l;->c:Lcom/bbm/ui/b/m;

    iget-object v4, v0, Lcom/bbm/ui/b/m;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/l;->c:Lcom/bbm/ui/b/m;

    iget-object v4, v0, Lcom/bbm/ui/b/m;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/l;->c:Lcom/bbm/ui/b/m;

    iget-object v0, v0, Lcom/bbm/ui/b/m;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/m;

    iput-object v0, p0, Lcom/bbm/ui/b/l;->c:Lcom/bbm/ui/b/m;

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4
.end method
