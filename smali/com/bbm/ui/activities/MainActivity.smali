.class public Lcom/bbm/ui/activities/MainActivity;
.super Lcom/bbm/ui/activities/bc;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private final G:Lcom/bbm/h/k;

.field private final H:Lcom/bbm/h/q;

.field private final I:Lcom/bbm/ui/bf;

.field private final J:Lcom/bbm/ui/c/dx;

.field private K:Lcom/google/a/a/m;

.field private o:Lcom/bbm/d;

.field private p:Lcom/bbm/ui/ObservingImageView;

.field private s:Lcom/bbm/ui/MainTabBarView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/bbm/ui/activities/om;

.field private x:Lcom/bbm/ui/activities/ol;

.field private final y:Lcom/bbm/j/ag;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/bc;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Lcom/bbm/ui/activities/om;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->x:Lcom/bbm/ui/activities/ol;

    new-instance v0, Lcom/bbm/j/ag;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->y:Lcom/bbm/j/ag;

    iput-boolean v2, p0, Lcom/bbm/ui/activities/MainActivity;->C:Z

    iput v2, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    iput v2, p0, Lcom/bbm/ui/activities/MainActivity;->E:I

    iput v2, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    new-instance v0, Lcom/bbm/ui/activities/nk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nk;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/nw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nw;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->H:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/activities/od;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/od;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->I:Lcom/bbm/ui/bf;

    new-instance v0, Lcom/bbm/ui/activities/oe;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oe;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->J:Lcom/bbm/ui/c/dx;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/a/a/m;

    return-void
.end method

.method private F()Lcom/bbm/ui/c/ea;
    .locals 6

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/16 v1, 0x8

    const v2, 0x7f02028a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090144

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private G()Lcom/bbm/ui/c/ea;
    .locals 6

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x4

    const v2, 0x7f02027f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0900a9

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private H()Lcom/bbm/ui/c/ea;
    .locals 6

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x5

    const v2, 0x7f020275

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0900aa

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private I()Lcom/bbm/ui/c/ea;
    .locals 6

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/16 v1, 0x14

    const v2, 0x7f020064

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0900ab

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private J()Lcom/bbm/ui/c/ea;
    .locals 6

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x6

    const v2, 0x7f020280

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0900a8

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/bbm/f/a;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method private L()V
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/bbm/ui/b/f;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v1, 0x7f0900da

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(Z)V

    new-instance v1, Lcom/bbm/ui/activities/oa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/oa;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(I)V

    new-instance v1, Lcom/bbm/ui/activities/ob;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ob;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;Lcom/google/a/a/m;)Lcom/google/a/a/m;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/a/a/m;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Requesting chat with %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/c/a;->g(Ljava/lang/String;)Lcom/google/a/f/a/m;

    move-result-object v1

    new-instance v0, Lcom/bbm/ui/activities/oc;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/activities/oc;-><init>(Lcom/google/a/f/a/m;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/a/f/a/p;->a()Lcom/google/a/f/a/o;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/a/f/a/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x2

    const v2, 0x7f02026a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0900a6

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v1, 0x7f02026f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0900a5

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v1, v5

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/MainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->E:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method private b(Lcom/bbm/ui/c/du;)V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bbm/ui/c/ea;

    const v1, 0x7f020267

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f090093

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0001

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v12, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4, v12}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v3, Lcom/bbm/ui/c/ea;

    const v1, 0x7f020268

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f090094

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0002

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v12, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5, v12}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v13, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v4, Lcom/bbm/ui/c/ea;

    const v1, 0x7f020269

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f09009f

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0003

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v12, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v5, v6, v12}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v6, Lcom/bbm/ui/c/ea;

    const v1, 0x7f020271

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f0900a3

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0004

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v12, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v5, v7, v12}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-interface {v0, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v5, Lcom/bbm/ui/c/ea;

    const v1, 0x7f02026b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v7, 0x7f0900a1

    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0f0005

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v12, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v1, v7, v8, v12}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->J:Lcom/bbm/ui/c/dx;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {v2, v13}, Lcom/bbm/ui/c/ea;->b(Z)V

    new-instance v0, Lcom/bbm/ui/activities/om;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/activities/om;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Lcom/bbm/ui/activities/om;

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(Lcom/bbm/ui/c/du;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->x()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->y()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->F()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->G()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->H()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->J()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/nt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nt;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bbm.onlyone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/MainActivity;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->h(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(Lcom/bbm/ui/c/du;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->x()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->y()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->F()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->J()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->G()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->H()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->I()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/nu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nu;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Lcom/bbm/ui/c/du;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v6}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->x()Lcom/bbm/ui/c/ea;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->y()Lcom/bbm/ui/c/ea;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->F()Lcom/bbm/ui/c/ea;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/16 v1, 0x1e

    const v2, 0x7f020232

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f09016b

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/16 v1, 0x1f

    const v2, 0x7f020264

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f09016d

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v6}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/nx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nx;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->z:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private f(Lcom/bbm/ui/c/du;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->x()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->y()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->F()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/ny;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ny;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method private g(I)Landroid/support/v4/app/Fragment;
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v1, "Unknow MainActivity section id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Menu Chat getFragmentForSectionId"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/n;

    invoke-direct {v0}, Lcom/bbm/ui/c/n;-><init>()V

    goto :goto_0

    :pswitch_1
    const-string v0, "Menu Contacts getFragmentForSectionId"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f090094

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/v;

    invoke-direct {v0}, Lcom/bbm/ui/c/v;-><init>()V

    goto :goto_0

    :pswitch_2
    const-string v0, "Menu Groups getFragmentForSectionId"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/bg;

    invoke-direct {v0}, Lcom/bbm/ui/c/bg;-><init>()V

    goto :goto_0

    :pswitch_3
    const-string v0, "Menu Invites getFragmentForSectionId"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/bx;

    invoke-direct {v0}, Lcom/bbm/ui/c/bx;-><init>()V

    goto :goto_0

    :pswitch_4
    const-string v0, "Menu Updates getFragmentForSectionId"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/ec;

    invoke-direct {v0}, Lcom/bbm/ui/c/ec;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic g(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Lcom/bbm/ui/MainTabBarView;

    return-object v0
.end method

.method private g(Lcom/bbm/ui/c/du;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->x()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->y()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->F()Lcom/bbm/ui/c/ea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/nz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nz;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    return-void
.end method

.method private h(I)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    const-string v1, "Settings handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "Help handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const v3, 0x7f0900a7

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    const-string v1, "Invite handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->r()V

    goto :goto_0

    :pswitch_4
    const-string v2, "Chat handleCommonSlideMenuItemClick"

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v3}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->c(Z)V

    goto :goto_0

    :pswitch_5
    const-string v2, "MultiChat handleCommonSlideMenuItemClick"

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v3}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_6
    const-string v1, "Broadcast handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    const-string v2, "FindFriends handleCommonSlideMenuItemClick"

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v3}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    iput v1, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "SharePin handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    invoke-static {p0}, Lcom/bbm/j/an;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic i(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/j/ag;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->y:Lcom/bbm/j/ag;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/MainActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/MainActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->E:I

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->K()V

    return-void
.end method

.method static synthetic m(Lcom/bbm/ui/activities/MainActivity;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/a/a/m;

    return-object v0
.end method

.method private v()V
    .locals 0

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->D()V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    return-void
.end method

.method private w()V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->C:Z

    iget-object v3, p0, Lcom/bbm/ui/activities/MainActivity;->A:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->C:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->B:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/bbm/ui/activities/MainActivity;->C:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private x()Lcom/bbm/ui/c/ea;
    .locals 6

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x3

    const v2, 0x7f02027c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0900b9

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private y()Lcom/bbm/ui/c/ea;
    .locals 6

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x7

    const v2, 0x7f02028b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090393

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/a/a/m;
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->e()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->t()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/n;

    invoke-virtual {v0, p2}, Lcom/bbm/ui/c/n;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->s()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/v;

    invoke-virtual {v0, p2}, Lcom/bbm/ui/c/v;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/bbm/ui/c/du;)V
    .locals 12

    const v4, 0x7f020279

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->t()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/n;

    invoke-virtual {v0}, Lcom/bbm/ui/c/n;->B()Lcom/bbm/ui/activities/bb;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/bbm/ui/activities/bb;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Lcom/bbm/ui/activities/bb;->c()Lcom/bbm/c/bn;

    move-result-object v3

    iget-boolean v0, v3, Lcom/bbm/c/bn;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bbm/ui/c/ea;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f090105

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6, v8}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v0

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v8

    :goto_1
    iget-object v0, v3, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v2

    iget-object v0, v3, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bbm/ui/c/ea;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f090104

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6, v8}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, v3, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v3, Lcom/bbm/c/bn;->l:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/bbm/c/a;->a(Ljava/lang/String;J)Lcom/bbm/c/bt;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, v2, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, v3, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;Lcom/bbm/c/bn;Lcom/bbm/c/cg;Lcom/bbm/c/cg;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/ea;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v6, v2, v0, v8}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v3, Lcom/bbm/c/bn;->j:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f02028e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090101

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v6, v8}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    :goto_3
    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020284

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090103

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v8}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v10, v0, v7}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/nn;

    invoke-direct {v0, p0, v9}, Lcom/bbm/ui/activities/nn;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/activities/bb;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    new-instance v0, Lcom/bbm/ui/activities/no;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/no;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/bbm/ui/activities/bb;->d()Lcom/bbm/e/e;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/e/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/bbm/e/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, v2, Lcom/bbm/e/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bbm/e/a;->p:Ljava/lang/String;

    :goto_4
    new-instance v1, Lcom/bbm/ui/c/ea;

    iget-object v2, v2, Lcom/bbm/e/e;->g:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v2, v8}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020269

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090106

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v6, v8}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bbm/ui/c/ea;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f090107

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v2, v6, v8}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_4
.end method

.method protected a(Lcom/bbm/ui/c/du;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->c(Lcom/bbm/ui/c/du;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->d(Lcom/bbm/ui/c/du;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->e(Lcom/bbm/ui/c/du;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->f(Lcom/bbm/ui/c/du;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/c/du;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/bbm/ui/c/du;Lcom/bbm/c/cg;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/bbm/ui/c/ea;

    const v0, 0x7f020279

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f090124

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v7}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/bbm/ui/c/ea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v1

    :cond_0
    invoke-direct {v4, v1, v3, v0, v7}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/bbm/ui/c/ea;

    const v5, 0x7f02028e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f090129

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1, v7}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/ui/c/ea;

    const v5, 0x7f02027d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f09012b

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1, v7}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bbm/ui/c/ea;

    const v5, 0x7f02027e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f09012c

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1, v7}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v4, v2}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/nl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nl;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    new-instance v0, Lcom/bbm/ui/activities/nm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nm;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method public a(Lcom/bbm/ui/c/du;Lcom/bbm/c/bg;)Z
    .locals 13

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/bbm/c/bg;->d:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bbm/c/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->z(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Lcom/bbm/ui/c/ea;

    const v1, 0x7f0200c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0900ac

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2, v4, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p2, Lcom/bbm/c/bg;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v8, v6}, Lcom/bbm/ui/c/ea;->c(Z)V

    new-instance v1, Lcom/bbm/ui/activities/oi;

    invoke-direct {v1, p0, p2}, Lcom/bbm/ui/activities/oi;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/c/bg;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, p2, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    if-ne v0, v6, :cond_3

    const v2, 0x7f0900b1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v9, Lcom/bbm/ui/c/ea;

    invoke-direct {v9, v4, v1, v0, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x7

    const v2, 0x7f02026f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f09012e

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, p2, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-virtual {p0, v3, v11}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x6

    const v2, 0x7f02027e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f09012d

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v10, v9, v8}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/oj;

    invoke-direct {v0, p0, p2, v7}, Lcom/bbm/ui/activities/oj;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/c/bg;Lcom/bbm/h/r;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    move v5, v6

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v8, v5}, Lcom/bbm/ui/c/ea;->c(Z)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0900b2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->y:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/du;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Lcom/bbm/ui/activities/om;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/om;->a(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/du;I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->g(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0

    :cond_2
    const v2, 0x7f0b0112

    const-string v3, "FRAGMENT_TAG"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->y:Lcom/bbm/j/ag;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->z:Landroid/widget/ImageButton;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/du;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    return-void
.end method

.method protected i()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->y:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/du;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->y:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->t()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->t()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/n;

    invoke-virtual {v0}, Lcom/bbm/ui/c/n;->C()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->s()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->s()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->B()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected j()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-wide/16 v3, -0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/f/a;->a(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-static {p3}, Lcom/bbm/f/a;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    if-nez p1, :cond_3

    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bbmpim://conversation/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/d;

    invoke-virtual {v2}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/c/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/d;

    invoke-virtual {v2}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/bbm/c/t;->b(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/c/bb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bbm/b/a;->a(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "conversation_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const-string v0, "com.bbm.selectedcategoryid"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "com.bbm.selectedcategoryid"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    const-string v2, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/d;

    invoke-virtual {v3}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v3

    invoke-static {v2, v0, v1}, Lcom/bbm/c/t;->a(Ljava/util/List;J)Lcom/bbm/c/at;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    goto/16 :goto_0

    :cond_5
    if-ne p2, v1, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string v0, "com.bbm.selectedgroupuri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bbm.selecteduris"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bbm.selectedgroupuri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "com.bbm.selecteduris"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/ol;

    invoke-direct {v2, p0, v0, v1}, Lcom/bbm/ui/activities/ol;-><init>(Lcom/bbm/ui/activities/MainActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->x:Lcom/bbm/ui/activities/ol;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->x:Lcom/bbm/ui/activities/ol;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ol;->c()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->p()V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/d;

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setContentView(I)V

    const v0, 0x7f0b0111

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/MainTabBarView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Lcom/bbm/ui/MainTabBarView;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Lcom/bbm/ui/MainTabBarView;

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->I:Lcom/bbm/ui/bf;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->setOnTabClickListener(Lcom/bbm/ui/bf;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/ui/c/du;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/c/du;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/du;I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    const v0, 0x7f0300b7

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    const v0, 0x7f0b02a4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02a5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->z:Landroid/widget/ImageButton;

    new-instance v2, Lcom/bbm/ui/activities/of;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/of;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02a2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/activities/og;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/og;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "active_section"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "active_section"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b0114

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/bbm/ui/activities/oh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oh;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    const-string v0, "showOngoingNotificationExplanation"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->L()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "active_section"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    const-string v0, "previousNumInvites"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    const-string v0, "previousNumUpdates"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->E:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/Alaska;->a(Z)V

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->H:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    goto :goto_2

    :cond_4
    const-string v0, "com.bbm.ui.activities.action.CREATE_CONVERSATION"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->c(Z)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/a/a/m;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->H:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->e()V

    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    const-string v0, "active_section"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "showOngoingNotificationExplanation"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->L()V

    goto :goto_0

    :cond_2
    const-string v0, "com.bbm.ui.activities.action.CREATE_CONVERSATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->c(Z)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Lcom/bbm/ui/activities/om;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/om;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->x:Lcom/bbm/ui/activities/ol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->x:Lcom/bbm/ui/activities/ol;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ol;->e()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Lcom/bbm/ui/activities/om;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/om;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->l()Lcom/bbm/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/FirstLaunchOverlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->l()Lcom/bbm/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ac;->a(Z)V

    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "active_section"

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->y:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "previousNumInvites"

    iget v1, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "previousNumInvites"

    iget v1, p0, Lcom/bbm/ui/activities/MainActivity;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/bc;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public r()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f090288

    const v3, 0x7f0202b9

    new-instance v4, Lcom/bbm/ui/activities/np;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/np;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f090289

    const v3, 0x7f0202bc

    new-instance v4, Lcom/bbm/ui/activities/nq;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/nq;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f09028a

    const v3, 0x7f0202ba

    new-instance v4, Lcom/bbm/ui/activities/nr;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/nr;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/bbm/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f09028b

    const v3, 0x7f0202bd

    new-instance v4, Lcom/bbm/ui/activities/ns;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ns;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bbm/f/a;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public s()Lcom/google/a/a/m;
    .locals 1

    const-class v0, Lcom/bbm/ui/c/v;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/a/a/m;
    .locals 1

    const-class v0, Lcom/bbm/ui/c/n;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    return v0
.end method
