.class public Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Landroid/database/DataSetObserver;

.field private final e:Lcom/tonicartos/widget/stickygridheaders/a;

.field private f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c:Z

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/b;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Landroid/database/DataSetObserver;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->i:I

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;
    .locals 1

    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1, p3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;->setMeasureTarget(Landroid/view/View;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c:Z

    return p1
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;
    .locals 1

    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;)V

    :cond_0
    return-object p2
.end method

.method private d(I)I
    .locals 2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/a;->a(I)I

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->i:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->i:I

    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v1

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/c;->a:I

    invoke-interface {v0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:I

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v1}, Lcom/tonicartos/widget/stickygridheaders/a;->b()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:I

    iput-boolean v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c:Z

    :goto_0
    return-void

    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:I

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v3, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->a(I)I

    move-result v3

    iget v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->i:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c:Z

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected c(I)Lcom/tonicartos/widget/stickygridheaders/c;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->b()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0, v6, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_1
    if-ge v1, v3, :cond_6

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v2, v1}, Lcom/tonicartos/widget/stickygridheaders/a;->a(I)I

    move-result v4

    if-nez p1, :cond_2

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    const/4 v2, -0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->i:I

    sub-int v5, p1, v2

    if-gez v5, :cond_3

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    const/4 v2, -0x3

    invoke-direct {v0, p0, v2, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->i:I

    sub-int v2, v0, v2

    if-ge v5, v4, :cond_4

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0, v2, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d(I)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v0, v4

    sub-int p1, v5, v0

    if-gez p1, :cond_5

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0, v6, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0, v6, v1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:I

    :goto_0
    return v0

    :cond_0
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:I

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v1}, Lcom/tonicartos/widget/stickygridheaders/a;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:I

    iput-boolean v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c:Z

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:I

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v3, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->a(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->i:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c:Z

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-wide/16 v0, -0x2

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    const-wide/16 v0, -0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    if-ne v1, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getItemViewType(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->a:I

    invoke-direct {p0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    move-result-object v1

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v3, v0, Lcom/tonicartos/widget/stickygridheaders/c;->a:I

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v3, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->g:Landroid/view/View;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->forceLayout()V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->g:Landroid/view/View;

    invoke-direct {p0, p2, p3, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->h:Landroid/view/View;

    invoke-direct {p0, p2, p3, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    invoke-interface {v1, v0, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c(I)Lcom/tonicartos/widget/stickygridheaders/c;

    move-result-object v0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
