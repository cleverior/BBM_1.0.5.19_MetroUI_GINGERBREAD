.class final Lcom/bbm/ui/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ax;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/ba;->a:Lcom/bbm/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/ax;Lcom/bbm/ui/ay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/ba;-><init>(Lcom/bbm/ui/ax;)V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/ba;->a:Lcom/bbm/ui/ax;

    invoke-static {v0}, Lcom/bbm/ui/ax;->a(Lcom/bbm/ui/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ba;->a:Lcom/bbm/ui/ax;

    iget-object v1, v0, Lcom/bbm/ui/ax;->a:Lcom/bbm/ui/bb;

    iget-object v0, p0, Lcom/bbm/ui/ba;->a:Lcom/bbm/ui/ax;

    invoke-static {v0}, Lcom/bbm/ui/ax;->b(Lcom/bbm/ui/ax;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bbm/ui/bb;->b(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/ba;->a:Lcom/bbm/ui/ax;

    invoke-static {v1, p3}, Lcom/bbm/ui/ax;->a(Lcom/bbm/ui/ax;I)I

    goto :goto_0
.end method
