.class public abstract Lcom/bbm/ui/c/a;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/bbm/ui/aw;


# instance fields
.field protected final P:Lcom/bbm/c/a;

.field protected Q:Landroid/widget/ListView;

.field R:Lcom/bbm/ui/ar;

.field private S:Ljava/lang/Object;

.field private final T:Lcom/bbm/h/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->P:Lcom/bbm/c/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->S:Ljava/lang/Object;

    new-instance v0, Lcom/bbm/ui/c/c;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/c;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->T:Lcom/bbm/h/q;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/a;->S:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/a;->S:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Lcom/bbm/ui/c/du;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/du;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/du;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/bbm/ui/c/ea;

    invoke-direct {v7, v4, p2, p3, v1}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020284

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0903ea

    invoke-virtual {p0, v3}, Lcom/bbm/ui/c/a;->a(I)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/d;

    invoke-direct {v0, p0, v6}, Lcom/bbm/ui/c/d;-><init>(Lcom/bbm/ui/c/a;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020279

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0903eb

    invoke-virtual {p0, v3}, Lcom/bbm/ui/c/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v7, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/c/e;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/e;-><init>(Lcom/bbm/ui/c/a;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method abstract B()Lcom/bbm/h/p;
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/a;->R:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->c()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f030060

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/c/b;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->B()Lcom/bbm/h/p;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/bbm/ui/c/b;-><init>(Lcom/bbm/ui/c/a;Landroid/content/Context;Lcom/bbm/h/p;)V

    const v0, 0x7f0b01ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->c()Landroid/support/v4/app/j;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v2, 0x7f0b01ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const-string v2, "onCreateView"

    const-class v3, Lcom/bbm/ui/c/a;

    invoke-static {v2, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->Q:Landroid/widget/ListView;

    new-instance v0, Lcom/bbm/ui/ar;

    const v2, 0x7f100001

    iget-object v3, p0, Lcom/bbm/ui/c/a;->Q:Landroid/widget/ListView;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/ar;-><init>(Lcom/bbm/ui/aw;ILandroid/widget/ListView;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->R:Lcom/bbm/ui/ar;

    return-object v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/a;->R:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/a;->R:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->b()V

    :cond_0
    return-void
.end method

.method abstract a(Ljava/util/List;)V
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const-string v0, "onActionItemClicked"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->R:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/a;->R:Lcom/bbm/ui/ar;

    invoke-virtual {v1}, Lcom/bbm/ui/ar;->b()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/a;->a(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0321
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "mListView onItemLongClick"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->S:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/c/a;->S:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/ui/c/a;->T:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    goto :goto_0
.end method

.method abstract c(Ljava/lang/Object;)Lcom/bbm/c/a/a;
.end method

.method abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "onActivityCreated"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/a;->R:Lcom/bbm/ui/ar;

    invoke-virtual {v0}, Lcom/bbm/ui/ar;->b()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->q()V

    return-void
.end method
