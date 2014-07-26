.class public Lcom/bbm/ui/ax;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/bbm/ui/bb;

.field private final b:I

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/bbm/ui/bb;ILandroid/widget/AbsListView;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/ax;->d:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, Lcom/bbm/ui/ax;->e:Z

    const-string v0, "ListItemTouchHandler created"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/bbm/ui/ax;->b:I

    iput-object p1, p0, Lcom/bbm/ui/ax;->a:Lcom/bbm/ui/bb;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/ax;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "don\'t use the list\'s click handler, use ListItemTouchHandler.Delegate instead"

    invoke-static {v0, v3}, Lcom/google/a/a/p;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/bbm/ui/az;

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/az;-><init>(Lcom/bbm/ui/ax;Lcom/bbm/ui/ay;)V

    invoke-virtual {p3, v0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "don\'t use the list\'s long-click handler, use ListItemTouchHandler.Delegate instead"

    invoke-static {v1, v0}, Lcom/google/a/a/p;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/bbm/ui/ba;

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/ba;-><init>(Lcom/bbm/ui/ax;Lcom/bbm/ui/ay;)V

    invoke-virtual {p3, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/ax;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/ax;->c:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/ax;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/ax;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/ax;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ax;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/ax;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/bbm/ui/ax;->c:I

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
