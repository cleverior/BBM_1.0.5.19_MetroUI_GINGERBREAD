.class public abstract Lcom/bbm/ui/ci;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/a;


# instance fields
.field private final a:Lcom/bbm/h/p;

.field private b:Ljava/util/List;

.field private c:Z

.field private final d:Lcom/bbm/ui/ch;

.field private final e:Lcom/bbm/h/h;

.field private final f:Ljava/lang/Runnable;

.field private g:[Ljava/lang/Object;

.field private final h:Lcom/bbm/ui/IncrementalListAdapter;

.field private final i:Lcom/bbm/ui/bg;

.field private final j:Lcom/bbm/ui/bg;

.field private final k:Landroid/database/DataSetObserver;

.field private final l:Ljava/util/Map;

.field private m:Ljava/util/Map;

.field private n:[I

.field private final o:Lcom/bbm/j/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/ci;->c:Z

    new-instance v0, Lcom/bbm/ui/ch;

    invoke-direct {v0}, Lcom/bbm/ui/ch;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ci;->d:Lcom/bbm/ui/ch;

    new-instance v0, Lcom/bbm/ui/cj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cj;-><init>(Lcom/bbm/ui/ci;)V

    iput-object v0, p0, Lcom/bbm/ui/ci;->e:Lcom/bbm/h/h;

    new-instance v0, Lcom/bbm/ui/ck;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ck;-><init>(Lcom/bbm/ui/ci;)V

    iput-object v0, p0, Lcom/bbm/ui/ci;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbm/ui/cl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cl;-><init>(Lcom/bbm/ui/ci;)V

    iput-object v0, p0, Lcom/bbm/ui/ci;->i:Lcom/bbm/ui/bg;

    new-instance v0, Lcom/bbm/ui/cm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cm;-><init>(Lcom/bbm/ui/ci;)V

    iput-object v0, p0, Lcom/bbm/ui/ci;->j:Lcom/bbm/ui/bg;

    new-instance v0, Lcom/bbm/ui/cn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cn;-><init>(Lcom/bbm/ui/ci;)V

    iput-object v0, p0, Lcom/bbm/ui/ci;->k:Landroid/database/DataSetObserver;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ci;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ci;->m:Ljava/util/Map;

    iput-object p2, p0, Lcom/bbm/ui/ci;->a:Lcom/bbm/h/p;

    iget-object v0, p0, Lcom/bbm/ui/ci;->a:Lcom/bbm/h/p;

    iget-object v1, p0, Lcom/bbm/ui/ci;->e:Lcom/bbm/h/h;

    invoke-interface {v0, v1}, Lcom/bbm/h/p;->a(Lcom/bbm/h/h;)V

    new-instance v0, Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v1, p0, Lcom/bbm/ui/ci;->i:Lcom/bbm/ui/bg;

    invoke-direct {v0, p1, v1}, Lcom/bbm/ui/IncrementalListAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/ci;->h:Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v0, p0, Lcom/bbm/ui/ci;->h:Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v1, p0, Lcom/bbm/ui/ci;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/IncrementalListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-object p3, p0, Lcom/bbm/ui/ci;->o:Lcom/bbm/j/aj;

    invoke-direct {p0}, Lcom/bbm/ui/ci;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ci;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/ci;->a:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;
    :try_end_0
    .catch Lcom/bbm/h/t; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    invoke-virtual {v0}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    invoke-virtual {v0}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v0, 0x1

    aput-object v6, v4, v0

    move v0, v1

    goto :goto_3

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v4

    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_3

    aget-object v3, v4, v0

    invoke-virtual {p0, v3}, Lcom/bbm/ui/ci;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/ci;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v3, v2

    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbm/ui/co;

    invoke-virtual {v1}, Lcom/bbm/ui/co;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/bbm/ui/ci;->l:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/ag;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bbm/j/ag;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    invoke-virtual {v0}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iput-object v1, p0, Lcom/bbm/ui/ci;->n:[I

    iput-object v6, p0, Lcom/bbm/ui/ci;->m:Ljava/util/Map;

    iget-object v0, p0, Lcom/bbm/ui/ci;->d:Lcom/bbm/ui/ch;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ch;->a(Ljava/util/List;)V

    iput-object v4, p0, Lcom/bbm/ui/ci;->g:[Ljava/lang/Object;

    :cond_7
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/ci;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/ci;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/ci;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/ci;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/ci;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/ci;)Lcom/bbm/j/aj;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->o:Lcom/bbm/j/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/ci;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/ci;->a()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/ci;)Lcom/bbm/ui/bg;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->j:Lcom/bbm/ui/bg;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/ci;)Lcom/bbm/ui/bg;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->i:Lcom/bbm/ui/bg;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/ci;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/ci;)Lcom/bbm/ui/ch;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->d:Lcom/bbm/ui/ch;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/ci;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->n:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->j:Lcom/bbm/ui/bg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/ui/bg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract a(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public final a(Lcom/bbm/ui/am;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->h:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/IncrementalListAdapter;->a(Lcom/bbm/ui/am;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->h:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/IncrementalListAdapter;->b(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->n:[I

    array-length v0, v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/ci;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/j/ag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bbm/ui/ci;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final b(I)Lcom/bbm/ui/co;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    return-object v0
.end method

.method protected abstract b(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->h:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->h:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/IncrementalListAdapter;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->h:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/ci;->h:Lcom/bbm/ui/IncrementalListAdapter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/IncrementalListAdapter;->a(J)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->g:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/ci;->d:Lcom/bbm/ui/ch;

    invoke-virtual {v0}, Lcom/bbm/ui/ch;->a()[J

    move-result-object v0

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ci;->h:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/ui/IncrementalListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
