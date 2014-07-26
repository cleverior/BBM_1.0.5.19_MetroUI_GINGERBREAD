.class Lcom/bbm/ui/c/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/df;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/df;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/dm;->a:Lcom/bbm/ui/c/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    iget-object v1, p0, Lcom/bbm/ui/c/dm;->a:Lcom/bbm/ui/c/df;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bbm/ui/c/df;->a(Lcom/bbm/ui/c/df;Z)Z

    iget-object v1, p0, Lcom/bbm/ui/c/dm;->a:Lcom/bbm/ui/c/df;

    invoke-virtual {v1}, Lcom/bbm/ui/c/df;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;Lcom/bbm/iceberg/a;)V

    return-void
.end method
