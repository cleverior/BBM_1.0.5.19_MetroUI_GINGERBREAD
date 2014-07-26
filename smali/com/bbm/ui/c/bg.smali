.class public Lcom/bbm/ui/c/bg;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static R:I


# instance fields
.field final P:Lcom/bbm/h/j;

.field private final Q:Lcom/bbm/e/s;

.field private S:Landroid/widget/GridView;

.field private T:Landroid/widget/Button;

.field private U:Landroid/view/View;

.field private final V:Lcom/bbm/ui/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/bg;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bg;->Q:Lcom/bbm/e/s;

    new-instance v0, Lcom/bbm/ui/c/bh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bh;-><init>(Lcom/bbm/ui/c/bg;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bg;->P:Lcom/bbm/h/j;

    new-instance v0, Lcom/bbm/ui/c/bl;

    iget-object v1, p0, Lcom/bbm/ui/c/bg;->P:Lcom/bbm/h/j;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/bl;-><init>(Lcom/bbm/ui/c/bg;Lcom/bbm/h/j;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bg;->V:Lcom/bbm/ui/bk;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/bg;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->Q:Lcom/bbm/e/s;

    return-object v0
.end method

.method private a(Lcom/bbm/e/a;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/c/bg;->c()Landroid/support/v4/app/j;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v6}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v7

    new-instance v8, Lcom/bbm/ui/c/ea;

    iget-object v0, p1, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-direct {v8, v4, v0, v4, v1}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Lcom/bbm/ui/c/ea;

    const v0, 0x7f020250

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f0902ac

    invoke-virtual {p0, v2}, Lcom/bbm/ui/c/bg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v2, v4, v1}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020254

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902ad

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v11, p1, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v11, v5, v1

    invoke-virtual {p0, v3, v5}, Lcom/bbm/ui/c/bg;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/br;

    invoke-direct {v0, p0, v6, p1}, Lcom/bbm/ui/c/br;-><init>(Lcom/bbm/ui/c/bg;Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/e/a;)V

    invoke-virtual {v7, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    new-instance v0, Lcom/bbm/ui/c/bs;

    invoke-direct {v0, p0, v6, p1}, Lcom/bbm/ui/c/bs;-><init>(Lcom/bbm/ui/c/bg;Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/e/a;)V

    invoke-virtual {v7, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v10, v8, v9}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    invoke-virtual {v7}, Lcom/bbm/ui/c/du;->C()V

    invoke-virtual {v6}, Lcom/bbm/ui/activities/MainActivity;->E()V

    return-void
.end method

.method private a(Lcom/bbm/e/q;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/c/bg;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/c/ea;

    iget-object v3, p1, Lcom/bbm/e/q;->a:Ljava/lang/String;

    invoke-direct {v2, v6, v3, v6, v7}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/bbm/ui/c/ea;

    const v4, 0x7f020279

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0902ac

    invoke-virtual {p0, v5}, Lcom/bbm/ui/c/bg;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v2, v3}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v2, Lcom/bbm/ui/c/bp;

    invoke-direct {v2, p0, p1}, Lcom/bbm/ui/c/bp;-><init>(Lcom/bbm/ui/c/bg;Lcom/bbm/e/q;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/bbm/ui/c/du;->C()V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->E()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/bg;Lcom/bbm/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/bg;->a(Lcom/bbm/e/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/bg;Lcom/bbm/e/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/bg;->a(Lcom/bbm/e/q;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/bg;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->S:Landroid/widget/GridView;

    return-object v0
.end method

.method private b(Lcom/bbm/e/q;)V
    .locals 4

    iget-object v0, p1, Lcom/bbm/e/q;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/e/q;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/c/bu;->a(Ljava/lang/String;)Lcom/bbm/ui/c/bu;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/b/f;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bg;->c()Landroid/support/v4/app/j;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    sget-object v3, Lcom/bbm/ui/c/bk;->b:[I

    invoke-virtual {v1}, Lcom/bbm/ui/c/bu;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v2}, Lcom/bbm/ui/b/f;->show()V

    :cond_0
    return-void

    :pswitch_0
    const v1, 0x7f09017f

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v1, 0x7f090181

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const v1, 0x7f09034e

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/f;->a(I)V

    new-instance v1, Lcom/bbm/ui/c/bt;

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/c/bt;-><init>(Lcom/bbm/ui/c/bg;Ljava/lang/String;Lcom/bbm/ui/b/f;)V

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/f;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    const v1, 0x7f09017e

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v1, 0x7f090182

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const v1, 0x7f0900e5

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/f;->a(I)V

    new-instance v1, Lcom/bbm/ui/c/bj;

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/c/bj;-><init>(Lcom/bbm/ui/c/bg;Ljava/lang/String;Lcom/bbm/ui/b/f;)V

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/f;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/bbm/ui/c/bg;Lcom/bbm/e/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/bg;->b(Lcom/bbm/e/q;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/bg;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/bg;)Lcom/bbm/ui/bk;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->V:Lcom/bbm/ui/bk;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030066

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/bg;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b01c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bg;->U:Landroid/view/View;

    const v0, 0x7f0b01ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/c/bg;->S:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->S:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/bbm/ui/c/bg;->V:Lcom/bbm/ui/bk;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b01c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/bg;->T:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->T:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/c/bm;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bm;-><init>(Lcom/bbm/ui/c/bg;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->S:Landroid/widget/GridView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->S:Landroid/widget/GridView;

    new-instance v2, Lcom/bbm/ui/c/bn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bn;-><init>(Lcom/bbm/ui/c/bg;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->S:Landroid/widget/GridView;

    new-instance v2, Lcom/bbm/ui/c/bo;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bo;-><init>(Lcom/bbm/ui/c/bg;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->S:Landroid/widget/GridView;

    sget v2, Lcom/bbm/ui/c/bg;->R:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    return-object v1
.end method

.method public k()V
    .locals 2

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/bg;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->i:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->b(Lcom/bbm/b/e;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/bg;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->i:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->d(Lcom/bbm/b/e;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/bg;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->S:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/bg;->R:I

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->q()V

    return-void
.end method
