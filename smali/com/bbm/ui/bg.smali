.class public abstract Lcom/bbm/ui/bg;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/bg;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/bg;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/bg;->a:Z

    return v0
.end method


# virtual methods
.method protected abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/bg;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/bg;->a:Z

    return-void
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v7, 0x7f0b0033

    const v6, 0x7f0b0032

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/bbm/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/bbm/ui/bg;->getItemViewType(I)I

    move-result v5

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/k;

    invoke-virtual {p2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    move-object v1, v0

    :goto_1
    if-nez v2, :cond_3

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v3, p3}, Lcom/bbm/ui/bg;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/bbm/ui/bh;

    invoke-direct {v2, p0, v0, v4}, Lcom/bbm/ui/bh;-><init>(Lcom/bbm/ui/bg;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bbm/h/k;->c()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbm/h/k;->e()V

    :cond_1
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p2

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method
