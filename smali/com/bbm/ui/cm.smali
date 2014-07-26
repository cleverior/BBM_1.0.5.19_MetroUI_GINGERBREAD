.class Lcom/bbm/ui/cm;
.super Lcom/bbm/ui/bg;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ci;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/ci;

    invoke-direct {p0}, Lcom/bbm/ui/bg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/ci;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ci;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/ci;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/ci;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->i(Lcom/bbm/ui/ci;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cm;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->i(Lcom/bbm/ui/ci;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    invoke-virtual {v0}, Lcom/bbm/ui/co;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
