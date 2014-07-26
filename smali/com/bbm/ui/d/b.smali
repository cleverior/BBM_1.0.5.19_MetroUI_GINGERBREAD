.class public Lcom/bbm/ui/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/d/b;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/support/v7/d/a;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/support/v7/a/f;

.field private e:Lcom/bbm/ui/d/d;

.field private f:Ljava/util/HashSet;

.field private g:Landroid/widget/AdapterView$OnItemClickListener;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/d/b;->a:Landroid/os/Handler;

    iput-object v1, p0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/bbm/ui/d/b;->d:Landroid/support/v7/a/f;

    iput-object v1, p0, Lcom/bbm/ui/d/b;->e:Lcom/bbm/ui/d/d;

    new-instance v0, Lcom/bbm/ui/d/c;

    invoke-direct {v0, p0}, Lcom/bbm/ui/d/c;-><init>(Lcom/bbm/ui/d/b;)V

    iput-object v0, p0, Lcom/bbm/ui/d/b;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/d/b;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method public static a(Landroid/widget/ListView;Landroid/support/v7/a/f;Lcom/bbm/ui/d/d;)Lcom/bbm/ui/d/b;
    .locals 1

    new-instance v0, Lcom/bbm/ui/d/b;

    invoke-direct {v0}, Lcom/bbm/ui/d/b;-><init>()V

    iput-object p0, v0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    iput-object p1, v0, Lcom/bbm/ui/d/b;->d:Landroid/support/v7/a/f;

    iput-object p2, v0, Lcom/bbm/ui/d/b;->e:Lcom/bbm/ui/d/d;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/d/a;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/d/b;->e:Lcom/bbm/ui/d/d;

    invoke-interface {v0, p1}, Lcom/bbm/ui/d/d;->a(Landroid/support/v7/d/a;)V

    iget-object v0, p0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/d/b;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/d/b;->b:Landroid/support/v7/d/a;

    iget-object v0, p0, Lcom/bbm/ui/d/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/d/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bbm/ui/d/b;->e:Lcom/bbm/ui/d/d;

    invoke-interface {v0, p1, p2}, Lcom/bbm/ui/d/d;->a(Landroid/support/v7/d/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bbm/ui/d/b;->b:Landroid/support/v7/d/a;

    iget-object v0, p0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/d/b;->g:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/bbm/ui/d/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/d/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbm/ui/d/b;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/d/b;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/d/b;->e:Lcom/bbm/ui/d/d;

    iget-object v1, p0, Lcom/bbm/ui/d/b;->b:Landroid/support/v7/d/a;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface/range {v0 .. v5}, Lcom/bbm/ui/d/d;->a(Landroid/support/v7/d/a;IJZ)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public a(Landroid/support/v7/d/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/d/b;->e:Lcom/bbm/ui/d/d;

    invoke-interface {v0, p1, p2}, Lcom/bbm/ui/d/d;->a(Landroid/support/v7/d/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/d/b;->e:Lcom/bbm/ui/d/d;

    invoke-interface {v0, p1, p2}, Lcom/bbm/ui/d/d;->b(Landroid/support/v7/d/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bbm/ui/d/b;->b:Landroid/support/v7/d/a;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v5

    iget-object v0, p0, Lcom/bbm/ui/d/b;->e:Lcom/bbm/ui/d/d;

    iget-object v1, p0, Lcom/bbm/ui/d/b;->b:Landroid/support/v7/d/a;

    move v2, p3

    move-wide v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/bbm/ui/d/d;->a(Landroid/support/v7/d/a;IJZ)V

    iget-object v0, p0, Lcom/bbm/ui/d/b;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v6

    move v1, v6

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :cond_2
    if-gtz v1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/d/b;->b:Landroid/support/v7/d/a;

    invoke-virtual {v0}, Landroid/support/v7/d/a;->c()V

    :cond_3
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/d/b;->b:Landroid/support/v7/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/d/b;->f:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/bbm/ui/d/b;->f:Ljava/util/HashSet;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/d/b;->d:Landroid/support/v7/a/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/a/f;->a(Landroid/support/v7/d/b;)Landroid/support/v7/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/d/b;->b:Landroid/support/v7/d/a;

    const/4 v0, 0x1

    goto :goto_0
.end method
