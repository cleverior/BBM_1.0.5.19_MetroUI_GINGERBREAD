.class public Lcom/tonicartos/widget/stickygridheaders/r;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/a;


# instance fields
.field private a:Lcom/tonicartos/widget/stickygridheaders/q;

.field private b:[Lcom/tonicartos/widget/stickygridheaders/u;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/q;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/t;-><init>(Lcom/tonicartos/widget/stickygridheaders/r;Lcom/tonicartos/widget/stickygridheaders/s;)V

    invoke-interface {p1, v0}, Lcom/tonicartos/widget/stickygridheaders/q;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/q;)[Lcom/tonicartos/widget/stickygridheaders/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:[Lcom/tonicartos/widget/stickygridheaders/u;

    return-void
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/r;)Lcom/tonicartos/widget/stickygridheaders/q;
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/r;[Lcom/tonicartos/widget/stickygridheaders/u;)[Lcom/tonicartos/widget/stickygridheaders/u;
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:[Lcom/tonicartos/widget/stickygridheaders/u;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:[Lcom/tonicartos/widget/stickygridheaders/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->a()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:[Lcom/tonicartos/widget/stickygridheaders/u;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/u;->b()I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/q;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tonicartos/widget/stickygridheaders/q;)[Lcom/tonicartos/widget/stickygridheaders/u;
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/tonicartos/widget/stickygridheaders/q;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lcom/tonicartos/widget/stickygridheaders/q;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/u;-><init>(Lcom/tonicartos/widget/stickygridheaders/r;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->c()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonicartos/widget/stickygridheaders/u;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:[Lcom/tonicartos/widget/stickygridheaders/u;

    array-length v0, v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/q;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/q;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/q;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/q;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/q;->hasStableIds()Z

    move-result v0

    return v0
.end method
