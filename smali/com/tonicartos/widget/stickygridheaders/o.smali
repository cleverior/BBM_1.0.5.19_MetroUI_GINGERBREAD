.class public Lcom/tonicartos/widget/stickygridheaders/o;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/a;


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/p;-><init>(Lcom/tonicartos/widget/stickygridheaders/o;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Landroid/database/DataSetObserver;

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method
