.class final Lcom/bbm/ui/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ar;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/av;->a:Lcom/bbm/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/ar;Lcom/bbm/ui/as;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/av;-><init>(Lcom/bbm/ui/ar;)V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bbm/ui/av;->a:Lcom/bbm/ui/ar;

    invoke-static {v0}, Lcom/bbm/ui/ar;->c(Lcom/bbm/ui/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/av;->a:Lcom/bbm/ui/ar;

    iget-object v1, v0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aw;

    iget-object v0, p0, Lcom/bbm/ui/av;->a:Lcom/bbm/ui/ar;

    invoke-static {v0}, Lcom/bbm/ui/ar;->d(Lcom/bbm/ui/ar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bbm/ui/aw;->b(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/bbm/ui/av;->a:Lcom/bbm/ui/ar;

    invoke-static {v0}, Lcom/bbm/ui/ar;->d(Lcom/bbm/ui/ar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/bbm/ui/av;->a:Lcom/bbm/ui/ar;

    invoke-static {v0}, Lcom/bbm/ui/ar;->d(Lcom/bbm/ui/ar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    move v0, v1

    goto :goto_0
.end method
