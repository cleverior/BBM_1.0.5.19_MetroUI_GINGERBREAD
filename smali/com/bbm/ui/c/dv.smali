.class Lcom/bbm/ui/c/dv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/du;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/du;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/du;

    invoke-static {v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/du;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/du;

    invoke-static {v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/du;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/du;

    invoke-static {v1}, Lcom/bbm/ui/c/du;->b(Lcom/bbm/ui/c/du;)Lcom/bbm/ui/c/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/c/dy;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/du;

    invoke-static {v1}, Lcom/bbm/ui/c/du;->c(Lcom/bbm/ui/c/du;)Lcom/bbm/ui/c/dx;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/du;

    invoke-static {v2}, Lcom/bbm/ui/c/du;->b(Lcom/bbm/ui/c/du;)Lcom/bbm/ui/c/dy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/c/dy;->a(I)Lcom/bbm/ui/c/ea;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bbm/ui/c/dx;->a(Lcom/bbm/ui/c/ea;I)V

    :cond_0
    return-void
.end method
