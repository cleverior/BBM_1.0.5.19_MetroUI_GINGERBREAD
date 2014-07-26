.class Lcom/bbm/ui/c/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bx;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/bx;->a(Lcom/bbm/ui/c/bx;Lcom/bbm/iceberg/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bx;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/bx;->b(Lcom/bbm/ui/c/bx;Lcom/bbm/iceberg/a;)V

    goto :goto_0
.end method
