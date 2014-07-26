.class public Lcom/bbm/ui/IncrementalListAdapter$WrapperView;
.super Lcom/bbm/ui/CustomView;

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public a:I

.field protected b:Z

.field public c:Z

.field final synthetic d:Lcom/bbm/ui/IncrementalListAdapter;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/lang/Runnable;

.field private i:J

.field private j:Z

.field private k:Lcom/google/a/a/m;

.field private l:Lcom/google/a/a/m;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/IncrementalListAdapter;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;-><init>(Lcom/bbm/ui/IncrementalListAdapter;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/bbm/ui/IncrementalListAdapter;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;-><init>(Lcom/bbm/ui/IncrementalListAdapter;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bbm/ui/IncrementalListAdapter;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/16 v2, 0x40

    iput-object p1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->g:I

    new-instance v0, Lcom/bbm/ui/ao;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ao;-><init>(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;)V

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->h:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->i:J

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->k:Lcom/google/a/a/m;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    iget v0, p1, Lcom/bbm/ui/IncrementalListAdapter;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->e:I

    iget v0, p1, Lcom/bbm/ui/IncrementalListAdapter;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->f:I

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->e:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getView()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a(Lcom/google/a/a/m;)Lcom/bbm/ui/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/an;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a(Lcom/bbm/ui/an;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->setFadeAmount(F)V

    const/high16 v2, 0x3f80

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbm/ui/an;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->b:Z

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter;->b(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->k:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter;->f(Lcom/bbm/ui/IncrementalListAdapter;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter;->f(Lcom/bbm/ui/IncrementalListAdapter;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/am;

    invoke-interface {v0, p0}, Lcom/bbm/ui/am;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->k:Lcom/google/a/a/m;

    iget-object v1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->k:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p0}, Lcom/bbm/ui/IncrementalListAdapter;->a(Lcom/bbm/ui/IncrementalListAdapter;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->k:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getView()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a(Lcom/google/a/a/m;)Lcom/bbm/ui/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/an;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->e()V

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->setFadeAmount(F)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bbm/ui/an;)F
    .locals 5

    const/high16 v0, 0x3f80

    iget-object v1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v1}, Lcom/bbm/ui/IncrementalListAdapter;->g(Lcom/bbm/ui/IncrementalListAdapter;)J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bbm/ui/an;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v3}, Lcom/bbm/ui/IncrementalListAdapter;->g(Lcom/bbm/ui/IncrementalListAdapter;)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-float v0, v1

    iget-object v1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v1}, Lcom/bbm/ui/IncrementalListAdapter;->g(Lcom/bbm/ui/IncrementalListAdapter;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/a/a/m;)Lcom/bbm/ui/an;
    .locals 3

    const v2, 0x7f0b0034

    invoke-virtual {p1}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/an;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbm/ui/an;

    invoke-direct {v1}, Lcom/bbm/ui/an;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lcom/bbm/ui/an;

    invoke-direct {v1}, Lcom/bbm/ui/an;-><init>()V

    goto :goto_0
.end method

.method public a()V
    .locals 12

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter;->c(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a:I

    if-gt v0, v2, :cond_0

    iput-boolean v4, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->j:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v0}, Lcom/bbm/ui/IncrementalListAdapter;->c(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/widget/ListAdapter;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a:I

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getView()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->g:I

    if-eq v5, v2, :cond_7

    iget v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v2}, Lcom/bbm/ui/IncrementalListAdapter;->d(Lcom/bbm/ui/IncrementalListAdapter;)Lcom/bbm/ui/h;

    move-result-object v2

    iget v3, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->g:I

    iget-wide v6, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->i:J

    invoke-virtual {v2, v3, v6, v7, v0}, Lcom/bbm/ui/h;->a(IJLandroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->setCurrentChild(Lcom/google/a/a/m;)V

    move-object v0, v1

    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v3}, Lcom/bbm/ui/IncrementalListAdapter;->c(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/widget/ListAdapter;

    move-result-object v3

    iget v6, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a:I

    invoke-interface {v3, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v2}, Lcom/bbm/ui/IncrementalListAdapter;->d(Lcom/bbm/ui/IncrementalListAdapter;)Lcom/bbm/ui/h;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v7}, Lcom/bbm/ui/h;->b(IJ)Landroid/view/View;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a(Lcom/google/a/a/m;)Lcom/bbm/ui/an;

    move-result-object v8

    iget-object v3, v8, Lcom/bbm/ui/an;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    iget v9, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a:I

    invoke-virtual {v3, v9}, Lcom/bbm/ui/IncrementalListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    iget-wide v10, v8, Lcom/bbm/ui/an;->b:J

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :goto_2
    iget-object v10, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v10}, Lcom/bbm/ui/IncrementalListAdapter;->c(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/widget/ListAdapter;

    move-result-object v10

    iget v11, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a:I

    invoke-interface {v10, v11, v2, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v2, v1, p0}, Lcom/bbm/ui/IncrementalListAdapter;->a(Lcom/bbm/ui/IncrementalListAdapter;Landroid/view/View;Landroid/view/View;)V

    :cond_3
    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a(Lcom/google/a/a/m;)Lcom/bbm/ui/an;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bbm/ui/an;->c()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/bbm/ui/an;->a(J)V

    iput-object v9, v2, Lcom/bbm/ui/an;->a:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/bbm/ui/an;->b:J

    iget-object v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v2}, Lcom/bbm/ui/IncrementalListAdapter;->e(Lcom/bbm/ui/IncrementalListAdapter;)I

    if-eq v1, v0, :cond_5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->setCurrentChild(Lcom/google/a/a/m;)V

    :cond_4
    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->setCurrentChild(Lcom/google/a/a/m;)V

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->b()V

    :cond_5
    iput-wide v6, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->i:J

    iput v5, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->g:I

    iput-boolean v4, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->j:Z

    goto/16 :goto_0

    :cond_6
    move v3, v4

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getView()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a(Lcom/google/a/a/m;)Lcom/bbm/ui/an;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/an;->a(J)V

    invoke-direct {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->e()V

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getView()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a:I

    iget-object v3, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v3}, Lcom/bbm/ui/IncrementalListAdapter;->c(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v1}, Lcom/bbm/ui/IncrementalListAdapter;->d(Lcom/bbm/ui/IncrementalListAdapter;)Lcom/bbm/ui/h;

    move-result-object v1

    iget v3, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->g:I

    iget-wide v4, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->i:J

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/bbm/ui/h;->a(IJLandroid/view/View;)V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->setCurrentChild(Lcom/google/a/a/m;)V

    iput-boolean v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->j:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v1}, Lcom/bbm/ui/IncrementalListAdapter;->c(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/widget/ListAdapter;

    move-result-object v1

    iget v3, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a:I

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iget-object v3, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-static {v3}, Lcom/bbm/ui/IncrementalListAdapter;->c(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/widget/ListAdapter;

    move-result-object v3

    iget v4, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    iget v5, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->g:I

    if-ne v5, v1, :cond_2

    iget-wide v5, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->i:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->j:Z

    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->i:J

    return-wide v0
.end method

.method public getView()Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Lcom/bbm/ui/CustomView;->onLayout(ZIIII)V

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getChildCount()I

    move-result v4

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/16 v3, 0xa

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->e:I

    invoke-static {v0, p1}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->f:I

    invoke-static {v2, p2}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->setMeasuredDimension(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getView()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->e:I

    invoke-static {v0, p1}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->f:I

    invoke-static {v1, p2}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->setMeasuredDimension(II)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lt v1, v3, :cond_3

    if-ge v0, v3, :cond_3

    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    iput v1, v2, Lcom/bbm/ui/IncrementalListAdapter;->a:I

    iget-object v2, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d:Lcom/bbm/ui/IncrementalListAdapter;

    iput v0, v2, Lcom/bbm/ui/IncrementalListAdapter;->b:I

    invoke-static {v1, p1}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->setMeasuredDimension(II)V

    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setCurrentChild(Lcom/google/a/a/m;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->isChecked()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->addView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->g()V

    goto :goto_0
.end method

.method public setFadeAmount(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getView()Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bbm/ui/IncrementalListAdapter;->a(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->k:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f80

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bbm/ui/IncrementalListAdapter;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->l:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    :cond_0
    return-void
.end method
