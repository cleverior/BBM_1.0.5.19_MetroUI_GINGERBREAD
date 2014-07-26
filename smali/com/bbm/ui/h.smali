.class public Lcom/bbm/ui/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/h;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/i;

    invoke-direct {v0}, Lcom/bbm/ui/i;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/bbm/ui/i;->a(JLandroid/view/View;)V

    return-void
.end method

.method public a(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/bbm/ui/i;->b(J)Z

    move-result v0

    goto :goto_0
.end method

.method public b(IJ)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/bbm/ui/i;->a(J)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
