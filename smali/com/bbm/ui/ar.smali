.class public Lcom/bbm/ui/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/d/d;


# instance fields
.field a:Lcom/bbm/ui/aw;

.field private final b:I

.field private c:Lcom/google/a/a/m;

.field private final d:Lcom/bbm/ui/CustomActionModeLayout;

.field private e:Lcom/bbm/ui/d/b;

.field private final f:Lcom/bbm/ui/u;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Z

.field private final i:Landroid/support/v4/app/j;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/aw;ILandroid/widget/ListView;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ar;->c:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/ui/as;

    invoke-direct {v0, p0}, Lcom/bbm/ui/as;-><init>(Lcom/bbm/ui/ar;)V

    iput-object v0, p0, Lcom/bbm/ui/ar;->f:Lcom/bbm/ui/u;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/ar;->g:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, Lcom/bbm/ui/ar;->h:Z

    const-string v0, "ListItemTouchHandler created"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/bbm/ui/ar;->b:I

    iput-object p1, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aw;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/ar;->g:Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ar;->i:Landroid/support/v4/app/j;

    new-instance v0, Lcom/bbm/ui/CustomActionModeLayout;

    iget-object v3, p0, Lcom/bbm/ui/ar;->i:Landroid/support/v4/app/j;

    invoke-direct {v0, v3}, Lcom/bbm/ui/CustomActionModeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/ar;->d:Lcom/bbm/ui/CustomActionModeLayout;

    iget-object v0, p0, Lcom/bbm/ui/ar;->d:Lcom/bbm/ui/CustomActionModeLayout;

    iget-object v3, p0, Lcom/bbm/ui/ar;->f:Lcom/bbm/ui/u;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/CustomActionModeLayout;->setListener(Lcom/bbm/ui/u;)V

    invoke-virtual {p3}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "don\'t use the list\'s click handler, use ListItemTouchHandler.Delegate instead"

    invoke-static {v0, v3}, Lcom/google/a/a/p;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/bbm/ui/au;

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/au;-><init>(Lcom/bbm/ui/ar;Lcom/bbm/ui/as;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p3}, Landroid/widget/ListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "don\'t use the list\'s long-click handler, use ListItemTouchHandler.Delegate instead"

    invoke-static {v1, v0}, Lcom/google/a/a/p;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/bbm/ui/av;

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/av;-><init>(Lcom/bbm/ui/ar;Lcom/bbm/ui/as;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/ar;Lcom/google/a/a/m;)Lcom/google/a/a/m;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/ar;->c:Lcom/google/a/a/m;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/ar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/ar;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/ar;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ar;->c:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/ar;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/ar;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/ar;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ar;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/ar;->h:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/ar;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemIds()[J

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-wide v7, v5, v3

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    if-ge v1, v9, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    invoke-interface {v9, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-nez v9, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v7, "ListItemTouchHandler could not cast for getSelection"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/bbm/v;->b(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public a(Landroid/support/v7/d/a;)V
    .locals 3

    const-string v0, "Action mode %s destroyed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbm/ui/ar;->b()V

    return-void
.end method

.method public a(Landroid/support/v7/d/a;IJZ)V
    .locals 4

    const-string v0, "onItemCheckedStateChanged %s, %d, %d, %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/ar;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p2, p5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "could not activateSelectionMode no item checked."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "activateSelectionMode with listview %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/bbm/ui/ar;->h:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/ar;->i:Landroid/support/v4/app/j;

    check-cast v0, Landroid/support/v7/a/f;

    invoke-static {p1, v0, p0}, Lcom/bbm/ui/d/a;->a(Landroid/widget/ListView;Landroid/support/v7/a/f;Lcom/bbm/ui/d/d;)Lcom/bbm/ui/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ar;->e:Lcom/bbm/ui/d/b;

    iget-object v0, p0, Lcom/bbm/ui/ar;->i:Landroid/support/v4/app/j;

    check-cast v0, Landroid/support/v7/a/f;

    iget-object v1, p0, Lcom/bbm/ui/ar;->e:Lcom/bbm/ui/d/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->a(Landroid/support/v7/d/b;)Landroid/support/v7/d/a;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x1

    const-string v0, "onCreateActionMode %s"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/support/v7/d/a;->a()Landroid/view/MenuInflater;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/ar;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {p1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ar;->c:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/ar;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/a;

    iget-object v1, p0, Lcom/bbm/ui/ar;->d:Lcom/bbm/ui/CustomActionModeLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a;->a(Landroid/view/View;)V

    return v3
.end method

.method public a(Landroid/support/v7/d/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aw;

    invoke-interface {v0, p2}, Lcom/bbm/ui/aw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bbm/ui/ar;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "exit selection mode."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/bbm/ui/ar;->h:Z

    invoke-virtual {p0}, Lcom/bbm/ui/ar;->c()V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bbm/ui/ar;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ListItemTouchHandler clearCheckedItems"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/ar;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/bbm/ui/at;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/at;-><init>(Lcom/bbm/ui/ar;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
