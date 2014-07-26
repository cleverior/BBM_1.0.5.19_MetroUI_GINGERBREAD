.class public Lcom/bbm/ui/c/bx;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/bbm/ui/bw;


# instance fields
.field final P:Lcom/bbm/h/j;

.field final Q:Lcom/bbm/h/j;

.field private final R:Lcom/bbm/d;

.field private S:Landroid/content/Context;

.field private T:Ljava/lang/String;

.field private U:Landroid/view/View;

.field private V:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private W:Landroid/widget/ListView;

.field private X:Landroid/widget/ListView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/TextView;

.field private aa:Lcom/bbm/ui/SearchEditText;

.field private ab:Lcom/bbm/ui/ThreeButtonSegmentedControl;

.field private ac:Lcom/bbm/ui/c/cl;

.field private ad:Lcom/bbm/ui/c/cl;

.field private ae:Lcom/bbm/ui/a/a;

.field private final af:Lcom/bbm/g/a;

.field private final ag:Lcom/bbm/h/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->R:Lcom/bbm/d;

    new-instance v0, Lcom/bbm/g/a;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/iceberg/b;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/g/a;-><init>(Lcom/bbm/h/p;Lcom/bbm/d;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->af:Lcom/bbm/g/a;

    new-instance v0, Lcom/bbm/ui/c/by;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/by;-><init>(Lcom/bbm/ui/c/bx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->ag:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/c/cc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cc;-><init>(Lcom/bbm/ui/c/bx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->P:Lcom/bbm/h/j;

    new-instance v0, Lcom/bbm/ui/c/ce;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ce;-><init>(Lcom/bbm/ui/c/bx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->Q:Lcom/bbm/h/j;

    return-void
.end method

.method private B()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->ab:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->getSelectedOption()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->W:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->X:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bbm/ui/c/bx;->C()V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->X:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bbm/ui/c/bx;->C()V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->W:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->W:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/bx;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->Z:Landroid/widget/TextView;

    const v1, 0x7f0900bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->W:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bbm/ui/c/bx;->C()V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->X:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->X:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/bx;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->Z:Landroid/widget/TextView;

    const v1, 0x7f0900bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private C()V
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/iceberg/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->ae:Lcom/bbm/ui/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->ae:Lcom/bbm/ui/a/a;

    invoke-virtual {v0}, Lcom/bbm/ui/a/a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->ab:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->getSelectedOption()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->V:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/bx;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setEmptyView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->V:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Lcom/bbm/iceberg/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bbm/f/a;->a(Landroid/content/Context;Lcom/bbm/iceberg/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/bx;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/c/bx;->C()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/bx;Lcom/bbm/iceberg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/bx;->a(Lcom/bbm/iceberg/a;)V

    return-void
.end method

.method private b(Lcom/bbm/iceberg/a;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/bbm/iceberg/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f09028a

    const v3, 0x7f0202ba

    new-instance v4, Lcom/bbm/ui/c/cg;

    invoke-direct {v4, p0, p1}, Lcom/bbm/ui/c/cg;-><init>(Lcom/bbm/ui/c/bx;Lcom/bbm/iceberg/a;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lcom/bbm/iceberg/a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f09028b

    const v3, 0x7f0202bd

    new-instance v4, Lcom/bbm/ui/c/ch;

    invoke-direct {v4, p0, p1}, Lcom/bbm/ui/c/ch;-><init>(Lcom/bbm/ui/c/bx;Lcom/bbm/iceberg/a;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bbm/f/a;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/bx;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/c/bx;->B()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/bx;Lcom/bbm/iceberg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/bx;->b(Lcom/bbm/iceberg/a;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/bx;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->R:Lcom/bbm/d;

    return-object v0
.end method

.method private c(Lcom/bbm/iceberg/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v2

    iget-object v0, p1, Lcom/bbm/iceberg/a;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/iceberg/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/bx;Lcom/bbm/iceberg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/bx;->c(Lcom/bbm/iceberg/a;)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/c/bx;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->S:Landroid/content/Context;

    return-object v0
.end method

.method private d(Lcom/bbm/iceberg/a;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/bbm/iceberg/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/c/bx;Lcom/bbm/iceberg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/bx;->d(Lcom/bbm/iceberg/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->S:Landroid/content/Context;

    const v0, 0x7f030067

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/bx;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/c/cl;

    iget-object v2, p0, Lcom/bbm/ui/c/bx;->P:Lcom/bbm/h/j;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/c/cl;-><init>(Lcom/bbm/ui/c/bx;Lcom/bbm/h/j;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->ac:Lcom/bbm/ui/c/cl;

    new-instance v0, Lcom/bbm/ui/c/cl;

    iget-object v2, p0, Lcom/bbm/ui/c/bx;->Q:Lcom/bbm/h/j;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/c/cl;-><init>(Lcom/bbm/ui/c/bx;Lcom/bbm/h/j;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->ad:Lcom/bbm/ui/c/cl;

    new-instance v0, Lcom/bbm/ui/a/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/bx;->af:Lcom/bbm/g/a;

    invoke-static {}, Lcom/bbm/j/u;->a()Lcom/bbm/j/u;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bbm/ui/a/a;-><init>(Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->ae:Lcom/bbm/ui/a/a;

    const v0, 0x7f0b01cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->U:Landroid/view/View;

    const v0, 0x7f0b01ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->V:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const v0, 0x7f0b017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SearchEditText;

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->aa:Lcom/bbm/ui/SearchEditText;

    const v0, 0x7f0b01cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->W:Landroid/widget/ListView;

    const v0, 0x7f0b01d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->X:Landroid/widget/ListView;

    const v0, 0x7f0b01d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->Y:Landroid/view/View;

    const v0, 0x7f0b01d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->Z:Landroid/widget/TextView;

    const v0, 0x7f0b01cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/c/bx;->ab:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->ab:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    new-instance v2, Lcom/bbm/ui/c/bz;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bz;-><init>(Lcom/bbm/ui/c/bx;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/cr;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->u()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->ab:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/MainActivity;->e(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->W:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/c/bx;->ac:Lcom/bbm/ui/c/cl;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->W:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/bx;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->X:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/c/bx;->ad:Lcom/bbm/ui/c/cl;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->X:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/bx;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->V:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->V:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->V:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->V:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/ui/c/bx;->ae:Lcom/bbm/ui/a/a;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->V:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v2, Lcom/bbm/ui/c/ca;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ca;-><init>(Lcom/bbm/ui/c/bx;)V

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->aa:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/SearchEditText;->setListener(Lcom/bbm/ui/bw;)V

    const v0, 0x7f0b01d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/c/cb;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/cb;-><init>(Lcom/bbm/ui/c/bx;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->R:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    const-string v2, "hasNewInvite"

    invoke-virtual {v0, v2}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->ab:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->ab:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->af:Lcom/bbm/g/a;

    invoke-virtual {v0, p1}, Lcom/bbm/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "onContextItemSelected"

    const-class v2, Lcom/bbm/ui/c/bx;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "Cancel Invite"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/bx;->R:Lcom/bbm/d;

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/bx;->T:Ljava/lang/String;

    invoke-static {v2, v0, v0}, Lcom/bbm/c/t;->a(Ljava/lang/String;ZZ)Lcom/bbm/c/ad;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public k()V
    .locals 3

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/bx;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->R:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    const-string v1, "hasNewInvite"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->ab:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->getSelectedOption()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/iceberg/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->ag:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/bx;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->ag:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const-string v0, "Cancel Invite"

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
