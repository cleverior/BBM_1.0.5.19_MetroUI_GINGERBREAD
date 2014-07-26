.class public abstract Lcom/bbm/ui/ah;
.super Lcom/bbm/ui/bg;

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/bbm/h/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/bbm/h/j;

.field private final b:Ljava/util/TreeMap;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bbm/h/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/bg;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ah;->b:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ah;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/h/j;

    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/h/j;

    invoke-interface {v0, p0}, Lcom/bbm/h/j;->a(Lcom/bbm/h/h;)V

    invoke-direct {p0}, Lcom/bbm/ui/ah;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/ah;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/h/j;

    invoke-interface {v0}, Lcom/bbm/h/j;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/h/j;

    invoke-interface {v0, v1}, Lcom/bbm/h/j;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/ah;->a(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, Lcom/bbm/ui/ah;->b:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Lcom/bbm/ui/ah;->b:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbm/ui/ah;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/bbm/ui/ah;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bbm/ui/ah;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/ah;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract a(Lcom/bbm/ui/ListHeaderView;Landroid/view/ViewGroup;ILjava/util/List;)Lcom/bbm/ui/ListHeaderView;
.end method

.method public final a(I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/h/j;

    invoke-static {v0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/ui/ah;->b:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/ah;->d()V

    invoke-virtual {p0}, Lcom/bbm/ui/ah;->notifyDataSetChanged()V

    return-void
.end method

.method protected abstract a(Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/h/j;

    invoke-static {v0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/ui/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/h/j;

    invoke-static {v0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/ui/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v4, 0x7f0b0032

    invoke-virtual {p0, p1}, Lcom/bbm/ui/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/bg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ah;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/ah;->a(I)Ljava/util/List;

    move-result-object v3

    check-cast p2, Lcom/bbm/ui/ListHeaderView;

    invoke-virtual {p0, p2, p3, v2, v3}, Lcom/bbm/ui/ah;->a(Lcom/bbm/ui/ListHeaderView;Landroid/view/ViewGroup;ILjava/util/List;)Lcom/bbm/ui/ListHeaderView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/ui/ListHeaderView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    :cond_1
    new-instance v0, Lcom/bbm/ui/ai;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/ai;-><init>(Lcom/bbm/ui/ah;Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    invoke-virtual {v1, v4, v0}, Lcom/bbm/ui/ListHeaderView;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
