.class public Lcom/bbm/ui/c/bb;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final P:Lcom/bbm/ui/e/p;

.field private static final Q:Lcom/bbm/ui/e/q;

.field private static final R:Lcom/bbm/ui/e/o;

.field private static final S:Lcom/bbm/ui/e/n;

.field private static final T:Lcom/bbm/ui/e/m;


# instance fields
.field private U:Ljava/lang/String;

.field private final V:Lcom/bbm/e/s;

.field private W:Landroid/widget/ListView;

.field private X:Lcom/bbm/ui/IncrementalListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbm/ui/e/p;

    invoke-direct {v0}, Lcom/bbm/ui/e/p;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/bb;->P:Lcom/bbm/ui/e/p;

    new-instance v0, Lcom/bbm/ui/e/q;

    invoke-direct {v0}, Lcom/bbm/ui/e/q;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/bb;->Q:Lcom/bbm/ui/e/q;

    new-instance v0, Lcom/bbm/ui/e/o;

    invoke-direct {v0}, Lcom/bbm/ui/e/o;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/bb;->R:Lcom/bbm/ui/e/o;

    new-instance v0, Lcom/bbm/ui/e/n;

    invoke-direct {v0}, Lcom/bbm/ui/e/n;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/bb;->S:Lcom/bbm/ui/e/n;

    new-instance v0, Lcom/bbm/ui/e/m;

    invoke-direct {v0}, Lcom/bbm/ui/e/m;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/bb;->T:Lcom/bbm/ui/e/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/bb;->U:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bb;->V:Lcom/bbm/e/s;

    return-void
.end method

.method static synthetic B()Lcom/bbm/ui/e/p;
    .locals 1

    sget-object v0, Lcom/bbm/ui/c/bb;->P:Lcom/bbm/ui/e/p;

    return-object v0
.end method

.method static synthetic C()Lcom/bbm/ui/e/q;
    .locals 1

    sget-object v0, Lcom/bbm/ui/c/bb;->Q:Lcom/bbm/ui/e/q;

    return-object v0
.end method

.method static synthetic D()Lcom/bbm/ui/e/o;
    .locals 1

    sget-object v0, Lcom/bbm/ui/c/bb;->R:Lcom/bbm/ui/e/o;

    return-object v0
.end method

.method static synthetic E()Lcom/bbm/ui/e/n;
    .locals 1

    sget-object v0, Lcom/bbm/ui/c/bb;->S:Lcom/bbm/ui/e/n;

    return-object v0
.end method

.method static synthetic F()Lcom/bbm/ui/e/m;
    .locals 1

    sget-object v0, Lcom/bbm/ui/c/bb;->T:Lcom/bbm/ui/e/m;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/bb;)Lcom/bbm/ui/IncrementalListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/bb;->X:Lcom/bbm/ui/IncrementalListAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/bb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/bb;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/bb;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/bb;->V:Lcom/bbm/e/s;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f030065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/bb;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/bb;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/bb;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "groupUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/bb;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/bb;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bb;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GroupUpdatesFragment invoked without group uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const v0, 0x7f0b01c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/bb;->W:Landroid/widget/ListView;

    new-instance v0, Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bb;->c()Landroid/support/v4/app/j;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/be;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bb;->c()Landroid/support/v4/app/j;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/c/bb;->U:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/bbm/ui/c/bb;->a(Ljava/lang/String;)Lcom/bbm/h/j;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/c/be;-><init>(Lcom/bbm/ui/c/bb;Landroid/content/Context;Lcom/bbm/h/j;)V

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/IncrementalListAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bb;->X:Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v0, p0, Lcom/bbm/ui/c/bb;->W:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/c/bb;->X:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bb;->W:Landroid/widget/ListView;

    const v2, 0x7f0b01c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bb;->W:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/c/bc;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bc;-><init>(Lcom/bbm/ui/c/bb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)Lcom/bbm/h/j;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/bb;->V:Lcom/bbm/e/s;

    invoke-virtual {v0, p1}, Lcom/bbm/e/s;->c(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/bd;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/bd;-><init>(Lcom/bbm/ui/c/bb;Lcom/bbm/h/p;)V

    return-object v1
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/bb;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bb;->X:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->b()V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/bb;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bb;->X:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->a()V

    return-void
.end method
