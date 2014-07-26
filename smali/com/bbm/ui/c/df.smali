.class public Lcom/bbm/ui/c/df;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private P:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private final Q:Lcom/bbm/g/a;

.field private R:Lcom/bbm/ui/c/dk;

.field private final S:Lcom/bbm/ui/c/dl;

.field private T:Landroid/view/View$OnClickListener;

.field private final U:Lcom/bbm/j/ag;

.field private V:Lcom/google/a/a/m;

.field private final W:Lcom/bbm/j/aj;

.field private final X:Landroid/widget/AdapterView$OnItemClickListener;

.field private Y:Z

.field private Z:Lcom/bbm/f/a;

.field private aa:Landroid/view/View;

.field private final ab:Lcom/bbm/h/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/bbm/j/u;->a()Lcom/bbm/j/u;

    move-result-object v0

    new-instance v1, Lcom/bbm/g/a;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/iceberg/b;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbm/g/a;-><init>(Lcom/bbm/h/p;Lcom/bbm/d;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/c/df;-><init>(Lcom/bbm/j/aj;Lcom/bbm/g/a;Lcom/bbm/f/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bbm/j/aj;Lcom/bbm/g/a;Lcom/bbm/f/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/dl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dl;-><init>(Lcom/bbm/ui/c/df;)V

    iput-object v0, p0, Lcom/bbm/ui/c/df;->S:Lcom/bbm/ui/c/dl;

    new-instance v0, Lcom/bbm/j/ag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/c/df;->U:Lcom/bbm/j/ag;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/ui/c/dm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dm;-><init>(Lcom/bbm/ui/c/df;)V

    iput-object v0, p0, Lcom/bbm/ui/c/df;->X:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/df;->Y:Z

    iput-object p2, p0, Lcom/bbm/ui/c/df;->Q:Lcom/bbm/g/a;

    iput-object p1, p0, Lcom/bbm/ui/c/df;->W:Lcom/bbm/j/aj;

    iget-object v0, p0, Lcom/bbm/ui/c/df;->Q:Lcom/bbm/g/a;

    invoke-virtual {v0}, Lcom/bbm/g/a;->b()V

    iput-object p3, p0, Lcom/bbm/ui/c/df;->Z:Lcom/bbm/f/a;

    new-instance v0, Lcom/bbm/ui/c/dg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dg;-><init>(Lcom/bbm/ui/c/df;)V

    iput-object v0, p0, Lcom/bbm/ui/c/df;->ab:Lcom/bbm/h/k;

    return-void
.end method

.method private B()Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/iceberg/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private C()V
    .locals 2

    new-instance v0, Lcom/bbm/ui/b/f;

    invoke-virtual {p0}, Lcom/bbm/ui/c/df;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/f;

    const v1, 0x7f090344

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->e(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/f;

    const v1, 0x7f090347

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/f;

    const v1, 0x7f090373

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/f;

    new-instance v1, Lcom/bbm/ui/c/di;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/di;-><init>(Lcom/bbm/ui/c/df;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/f;

    new-instance v1, Lcom/bbm/ui/c/dj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/dj;-><init>(Lcom/bbm/ui/c/df;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/df;Lcom/google/a/a/m;)Lcom/google/a/a/m;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/df;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/c/df;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/df;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/c/df;->Y:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/df;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/df;->aa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/df;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/df;->T:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/df;)Lcom/bbm/j/ag;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/df;->U:Lcom/bbm/j/ag;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/df;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/c/df;->Y:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/df;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/c/df;->C()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/c/df;)Lcom/bbm/g/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/df;->Q:Lcom/bbm/g/a;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/df;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/df;->P:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/df;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/df;->X:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/df;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/df;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/df;->Z:Lcom/bbm/f/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/df;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/df;->Z:Lcom/bbm/f/a;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "com.bbm.ui.PeopleYouKnowFragment.invitesent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/c/df;->Y:Z

    const v0, 0x7f03006c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/bbm/ui/c/dk;

    invoke-virtual {p0}, Lcom/bbm/ui/c/df;->c()Landroid/support/v4/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/df;->Q:Lcom/bbm/g/a;

    iget-object v4, p0, Lcom/bbm/ui/c/df;->W:Lcom/bbm/j/aj;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/c/dk;-><init>(Lcom/bbm/ui/c/df;Landroid/content/Context;Lcom/bbm/h/p;Lcom/bbm/j/aj;)V

    iput-object v0, p0, Lcom/bbm/ui/c/df;->R:Lcom/bbm/ui/c/dk;

    const v0, 0x7f0b01e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/df;->P:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v0, p0, Lcom/bbm/ui/c/df;->P:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/ui/c/df;->R:Lcom/bbm/ui/c/dk;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/df;->aa:Landroid/view/View;

    const v0, 0x7f0b01e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iget-object v2, p0, Lcom/bbm/ui/c/df;->S:Lcom/bbm/ui/c/dl;

    invoke-virtual {v0, v2}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0314

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f090371

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Lcom/bbm/ui/c/dh;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/dh;-><init>(Lcom/bbm/ui/c/df;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/df;->T:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    const-string v0, "com.bbm.ui.PeopleYouKnowFragment.invitesent"

    iget-boolean v1, p0, Lcom/bbm/ui/c/df;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/df;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    iget-object v0, p0, Lcom/bbm/ui/c/df;->ab:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/df;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    iget-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/df;->V:Lcom/google/a/a/m;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/df;->ab:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    return-void
.end method
