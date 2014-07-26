.class public Lcom/bbm/ui/c/am;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field protected final P:Lcom/bbm/d;

.field protected Q:Ljava/lang/String;

.field private R:Lcom/bbm/ui/IncrementalListAdapter;

.field private S:I

.field private T:Landroid/content/Context;

.field private U:Z

.field private final V:Lcom/bbm/h/q;

.field private final W:Landroid/widget/AdapterView$OnItemClickListener;

.field private final X:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private final Y:Lcom/bbm/h/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/am;->U:Z

    new-instance v0, Lcom/bbm/ui/c/an;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/an;-><init>(Lcom/bbm/ui/c/am;)V

    iput-object v0, p0, Lcom/bbm/ui/c/am;->V:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/c/ao;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ao;-><init>(Lcom/bbm/ui/c/am;)V

    iput-object v0, p0, Lcom/bbm/ui/c/am;->W:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/bbm/ui/c/ap;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ap;-><init>(Lcom/bbm/ui/c/am;)V

    iput-object v0, p0, Lcom/bbm/ui/c/am;->X:Landroid/widget/AdapterView$OnItemLongClickListener;

    new-instance v0, Lcom/bbm/ui/c/aq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/aq;-><init>(Lcom/bbm/ui/c/am;)V

    iput-object v0, p0, Lcom/bbm/ui/c/am;->Y:Lcom/bbm/h/j;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/am;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/c/am;->S:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/am;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/c/am;->S:I

    return p1
.end method

.method private a(Lcom/bbm/e/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/ui/c/am;->c()Landroid/support/v4/app/j;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/am;->c(Lcom/bbm/e/c;)V

    return-void
.end method

.method private a(Lcom/bbm/e/c;I)Z
    .locals 12

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/am;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/am;->Q:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/am;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/am;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v9

    iget-object v0, v9, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v9, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/c/am;->c()Landroid/support/v4/app/j;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bbm/ui/activities/bc;

    if-nez v6, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Lcom/bbm/ui/activities/bc;->l()Lcom/bbm/ui/c/du;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    new-instance v11, Lcom/bbm/ui/c/ea;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/bbm/e/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iget-boolean v1, v9, Lcom/bbm/e/a;->i:Z

    if-eqz v1, :cond_9

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v1, 0x7f020279

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f090195

    invoke-virtual {p0, v2}, Lcom/bbm/ui/c/am;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v10, v0, v11, v8}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    iget-boolean v0, v9, Lcom/bbm/e/a;->i:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/bbm/ui/c/as;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbm/ui/c/as;-><init>(Lcom/bbm/ui/c/am;ILcom/bbm/e/c;)V

    invoke-virtual {v10, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance v0, Lcom/bbm/ui/c/au;

    invoke-direct {v0, p0, p2, p1, v6}, Lcom/bbm/ui/c/au;-><init>(Lcom/bbm/ui/c/am;ILcom/bbm/e/c;Lcom/bbm/ui/activities/bc;)V

    invoke-virtual {v10, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {v10}, Lcom/bbm/ui/c/du;->C()V

    invoke-virtual {v6}, Lcom/bbm/ui/activities/bc;->E()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x1

    const v2, 0x7f020280

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090194

    invoke-virtual {p0, v3}, Lcom/bbm/ui/c/am;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_2

    :pswitch_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x2

    const v2, 0x7f020248

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090192

    invoke-virtual {p0, v3}, Lcom/bbm/ui/c/am;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_2

    :pswitch_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x3

    const v2, 0x7f020248

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090193

    invoke-virtual {p0, v3}, Lcom/bbm/ui/c/am;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_2

    :cond_9
    move-object v8, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/e/c;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/am;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/c/am;->U:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/am;)Lcom/bbm/ui/IncrementalListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/am;->R:Lcom/bbm/ui/IncrementalListAdapter;

    return-object v0
.end method

.method private b(Lcom/bbm/e/c;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->g(Ljava/lang/String;)Lcom/google/a/f/a/m;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/av;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/av;-><init>(Lcom/bbm/ui/c/am;Lcom/google/a/f/a/m;)V

    invoke-static {}, Lcom/google/a/f/a/p;->a()Lcom/google/a/f/a/o;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/a/f/a/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/am;->b(Lcom/bbm/e/c;)V

    return-void
.end method

.method private c(Lcom/bbm/e/c;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v2, p1, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->u()Lcom/bbm/h/r;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bu;

    iget-object v5, v0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    iget-object v6, v3, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/am;->c()Landroid/support/v4/app/j;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pending_contact_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/am;->a(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/e/c;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/am;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/c/am;->U:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/am;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/am;->V:Lcom/bbm/h/q;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/am;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/am;->T:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f030064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/am;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/am;->c()Landroid/support/v4/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/am;->T:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bbm/ui/c/am;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/am;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "groupUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/am;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/am;->Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/am;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GroupMembersFragment invoked without group uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const v0, 0x7f0b01c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {p0}, Lcom/bbm/ui/c/am;->c()Landroid/support/v4/app/j;

    move-result-object v3

    new-instance v4, Lcom/bbm/ui/c/ax;

    iget-object v5, p0, Lcom/bbm/ui/c/am;->Y:Lcom/bbm/h/j;

    invoke-direct {v4, p0, v5}, Lcom/bbm/ui/c/ax;-><init>(Lcom/bbm/ui/c/am;Lcom/bbm/h/j;)V

    invoke-direct {v2, v3, v4}, Lcom/bbm/ui/IncrementalListAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v2, p0, Lcom/bbm/ui/c/am;->R:Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v2, p0, Lcom/bbm/ui/c/am;->R:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/bbm/ui/c/am;->W:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcom/bbm/ui/c/am;->X:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object v1
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/am;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/am;->R:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->b()V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/am;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/am;->R:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->a()V

    iget-object v0, p0, Lcom/bbm/ui/c/am;->V:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->e()V

    return-void
.end method
