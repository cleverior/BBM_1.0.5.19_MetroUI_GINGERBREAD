.class public Lcom/bbm/ui/e/ad;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/bbm/t;


# instance fields
.field a:Lcom/bbm/ui/e/av;

.field private final b:Ljava/util/List;

.field private final c:Lcom/bbm/ui/activities/on;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/bbm/c/a;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/bbm/h/a;

.field private final h:Landroid/view/LayoutInflater;

.field private i:Z

.field private j:Landroid/view/View$OnTouchListener;

.field private k:Lcom/bbm/ui/e/al;

.field private l:Lcom/bbm/ui/e/am;

.field private m:Lcom/bbm/j/a/i;

.field private n:J

.field private o:J

.field private final p:Lcom/bbm/ui/e/al;

.field private q:Z

.field private r:Z

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/c/a;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/ad;->b:Ljava/util/List;

    new-instance v0, Lcom/bbm/ui/activities/on;

    invoke-direct {v0}, Lcom/bbm/ui/activities/on;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/ad;->c:Lcom/bbm/ui/activities/on;

    iput-object v1, p0, Lcom/bbm/ui/e/ad;->j:Landroid/view/View$OnTouchListener;

    iput-object v1, p0, Lcom/bbm/ui/e/ad;->k:Lcom/bbm/ui/e/al;

    iput-object v1, p0, Lcom/bbm/ui/e/ad;->l:Lcom/bbm/ui/e/am;

    iput-object v1, p0, Lcom/bbm/ui/e/ad;->m:Lcom/bbm/j/a/i;

    iput-wide v2, p0, Lcom/bbm/ui/e/ad;->n:J

    iput-wide v2, p0, Lcom/bbm/ui/e/ad;->o:J

    new-instance v0, Lcom/bbm/ui/e/ae;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/ae;-><init>(Lcom/bbm/ui/e/ad;)V

    iput-object v0, p0, Lcom/bbm/ui/e/ad;->p:Lcom/bbm/ui/e/al;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/e/ad;->s:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/e/af;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/af;-><init>(Lcom/bbm/ui/e/ad;)V

    iput-object v0, p0, Lcom/bbm/ui/e/ad;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bbm/ui/e/ad;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/ui/e/ad;->e:Lcom/bbm/c/a;

    invoke-static {p3}, Lcom/bbm/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/ad;->f:Ljava/lang/String;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bbm/ui/e/ad;->h:Landroid/view/LayoutInflater;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/bbm/ui/e/ad;->a(JJ)V

    new-instance v0, Lcom/bbm/ui/e/ag;

    invoke-direct {v0, p0, p3}, Lcom/bbm/ui/e/ag;-><init>(Lcom/bbm/ui/e/ad;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/e/ad;->g:Lcom/bbm/h/a;

    new-instance v0, Lcom/bbm/ui/e/av;

    invoke-direct {v0, p1}, Lcom/bbm/ui/e/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/e/ad;->a:Lcom/bbm/ui/e/av;

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/e/ad;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/ad;)Lcom/bbm/ui/e/al;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/ad;->k:Lcom/bbm/ui/e/al;

    return-object v0
.end method

.method private a(Lcom/bbm/c/bt;Lcom/bbm/c/bt;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    iget-object v2, p2, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-eq v3, v4, :cond_0

    iget-object v3, p2, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/bbm/ui/e/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    iget-object v2, p2, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/bbm/c/bt;->h:Z

    iget-boolean v2, p2, Lcom/bbm/c/bt;->h:Z

    if-ne v1, v2, :cond_2

    iget-wide v1, p1, Lcom/bbm/c/bt;->p:J

    iget-wide v3, p2, Lcom/bbm/c/bt;->p:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/e/ad;Lcom/bbm/c/bt;Lcom/bbm/c/bt;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/e/ad;->a(Lcom/bbm/c/bt;Lcom/bbm/c/bt;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/e/ad;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/e/ad;->r:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/ad;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/ui/e/ad;->n:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/ad;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/ui/e/ad;->o:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/ad;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/ad;->e:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/ad;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/e/ad;->q:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/ad;)Lcom/bbm/h/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/ad;->g:Lcom/bbm/h/a;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/ad;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/ad;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbm/c/bt;)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v3, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p1, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v3, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/e/aj;->a:[I

    invoke-virtual {v2}, Lcom/bbm/ui/e/ak;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p1, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/e/ad;->e:Lcom/bbm/c/a;

    iget-object v2, p1, Lcom/bbm/c/bt;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a;->n(Ljava/lang/String;)Lcom/bbm/c/ce;

    move-result-object v0

    const-string v2, "Avatar"

    iget-object v3, v0, Lcom/bbm/c/ce;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "NewContact"

    iget-object v3, v0, Lcom/bbm/c/ce;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "NowPlayingMessage"

    iget-object v3, v0, Lcom/bbm/c/ce;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "DisplayName"

    iget-object v3, v0, Lcom/bbm/c/ce;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "PersonalMessage"

    iget-object v0, v0, Lcom/bbm/c/ce;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_2

    new-instance v8, Lcom/bbm/ui/e/an;

    invoke-direct {v8, p0}, Lcom/bbm/ui/e/an;-><init>(Lcom/bbm/ui/e/ad;)V

    invoke-virtual {p0, p1}, Lcom/bbm/ui/e/ad;->getItemViewType(I)I

    move-result v0

    iput v0, v8, Lcom/bbm/ui/e/an;->f:I

    iget v0, v8, Lcom/bbm/ui/e/an;->f:I

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/bbm/ui/e/an;->f:I

    if-ne v0, v2, :cond_4

    :cond_0
    new-instance v0, Lcom/bbm/ui/e/au;

    iget-object v1, p0, Lcom/bbm/ui/e/ad;->d:Landroid/content/Context;

    iget v4, v8, Lcom/bbm/ui/e/an;->f:I

    if-ne v4, v2, :cond_3

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/e/ad;->e:Lcom/bbm/c/a;

    iget-object v4, p0, Lcom/bbm/ui/e/ad;->a:Lcom/bbm/ui/e/av;

    iget-object v5, p0, Lcom/bbm/ui/e/ad;->c:Lcom/bbm/ui/activities/on;

    iget-object v6, p0, Lcom/bbm/ui/e/ad;->j:Landroid/view/View$OnTouchListener;

    iget-boolean v7, p0, Lcom/bbm/ui/e/ad;->i:Z

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/e/au;-><init>(Landroid/content/Context;ZLcom/bbm/c/a;Lcom/bbm/ui/e/av;Lcom/bbm/ui/activities/on;Landroid/view/View$OnTouchListener;Z)V

    move-object v1, v0

    :goto_1
    instance-of v0, v1, Lcom/bbm/t;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/e/ad;->b:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lcom/bbm/t;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, v8, Lcom/bbm/ui/e/an;->a:Lcom/bbm/ui/e/ac;

    iget-object v0, v8, Lcom/bbm/ui/e/an;->a:Lcom/bbm/ui/e/ac;

    iget-object v1, p0, Lcom/bbm/ui/e/ad;->h:Landroid/view/LayoutInflater;

    invoke-interface {v0, v1, p3}, Lcom/bbm/ui/e/ac;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/bbm/ui/e/ai;

    invoke-direct {v0, p0, v8}, Lcom/bbm/ui/e/ai;-><init>(Lcom/bbm/ui/e/ad;Lcom/bbm/ui/e/an;)V

    iput-object v0, v8, Lcom/bbm/ui/e/an;->b:Lcom/bbm/h/a;

    invoke-virtual {v8, p1}, Lcom/bbm/ui/e/an;->a(I)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/e/ad;->j:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/e/ad;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-object p2

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    iget v0, v8, Lcom/bbm/ui/e/an;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/bbm/ui/e/u;

    iget-object v1, p0, Lcom/bbm/ui/e/ad;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/ad;->e:Lcom/bbm/c/a;

    iget-object v3, p0, Lcom/bbm/ui/e/ad;->j:Landroid/view/View$OnTouchListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/u;-><init>(Landroid/content/Context;Lcom/bbm/c/a;Landroid/view/View$OnTouchListener;)V

    move-object v1, v0

    goto :goto_1

    :cond_5
    iget v0, v8, Lcom/bbm/ui/e/an;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/bbm/ui/e/aq;

    iget-object v1, p0, Lcom/bbm/ui/e/ad;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/ad;->e:Lcom/bbm/c/a;

    iget-object v3, p0, Lcom/bbm/ui/e/ad;->j:Landroid/view/View$OnTouchListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/aq;-><init>(Landroid/content/Context;Lcom/bbm/c/a;Landroid/view/View$OnTouchListener;)V

    move-object v1, v0

    goto :goto_1

    :cond_6
    iget v0, v8, Lcom/bbm/ui/e/an;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/bbm/ui/e/d;

    iget-object v1, p0, Lcom/bbm/ui/e/ad;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/ad;->e:Lcom/bbm/c/a;

    iget-object v3, p0, Lcom/bbm/ui/e/ad;->c:Lcom/bbm/ui/activities/on;

    iget-object v4, p0, Lcom/bbm/ui/e/ad;->m:Lcom/bbm/j/a/i;

    iget-object v5, p0, Lcom/bbm/ui/e/ad;->p:Lcom/bbm/ui/e/al;

    iget-object v6, p0, Lcom/bbm/ui/e/ad;->l:Lcom/bbm/ui/e/am;

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/e/d;-><init>(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/ui/activities/on;Lcom/bbm/j/a/i;Lcom/bbm/ui/e/al;Lcom/bbm/ui/e/am;)V

    iget-object v1, p0, Lcom/bbm/ui/e/ad;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/d;->a(Landroid/view/View$OnTouchListener;)V

    move-object v1, v0

    goto :goto_1

    :cond_7
    iget v0, v8, Lcom/bbm/ui/e/an;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/bbm/ui/e/ao;

    invoke-direct {v0}, Lcom/bbm/ui/e/ao;-><init>()V

    move-object v1, v0

    goto :goto_1

    :cond_8
    iget v0, v8, Lcom/bbm/ui/e/an;->f:I

    if-ne v0, v5, :cond_a

    new-instance v0, Lcom/bbm/ui/e/aw;

    iget-object v1, p0, Lcom/bbm/ui/e/ad;->d:Landroid/content/Context;

    iget v4, v8, Lcom/bbm/ui/e/an;->f:I

    if-ne v4, v5, :cond_9

    :goto_2
    iget-object v3, p0, Lcom/bbm/ui/e/ad;->e:Lcom/bbm/c/a;

    iget-object v4, p0, Lcom/bbm/ui/e/ad;->a:Lcom/bbm/ui/e/av;

    iget-object v5, p0, Lcom/bbm/ui/e/ad;->c:Lcom/bbm/ui/activities/on;

    iget-object v6, p0, Lcom/bbm/ui/e/ad;->j:Landroid/view/View$OnTouchListener;

    iget-boolean v7, p0, Lcom/bbm/ui/e/ad;->i:Z

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/e/aw;-><init>(Landroid/content/Context;ZLcom/bbm/c/a;Lcom/bbm/ui/e/av;Lcom/bbm/ui/activities/on;Landroid/view/View$OnTouchListener;Z)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    iget v0, v8, Lcom/bbm/ui/e/an;->f:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    new-instance v0, Lcom/bbm/ui/e/t;

    invoke-direct {v0}, Lcom/bbm/ui/e/t;-><init>()V

    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    iget v0, v8, Lcom/bbm/ui/e/an;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    new-instance v0, Lcom/bbm/ui/e/x;

    iget-object v1, p0, Lcom/bbm/ui/e/ad;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/ad;->e:Lcom/bbm/c/a;

    iget-object v3, p0, Lcom/bbm/ui/e/ad;->c:Lcom/bbm/ui/activities/on;

    iget-object v4, p0, Lcom/bbm/ui/e/ad;->m:Lcom/bbm/j/a/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/e/x;-><init>(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/ui/activities/on;Lcom/bbm/j/a/i;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lcom/bbm/ui/e/ap;

    iget-object v1, p0, Lcom/bbm/ui/e/ad;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/ad;->j:Landroid/view/View$OnTouchListener;

    iget-object v3, p0, Lcom/bbm/ui/e/ad;->e:Lcom/bbm/c/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/ap;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/bbm/c/a;)V

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(I)Lcom/bbm/c/bt;
    .locals 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/bbm/c/bt;

    invoke-direct {v0}, Lcom/bbm/c/bt;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/ad;->e:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/e/ad;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bbm/ui/e/ad;->n:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/c/a;->a(Ljava/lang/String;J)Lcom/bbm/c/bt;

    move-result-object v0

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bbm/ui/e/ad;->n:J

    iput-wide p3, p0, Lcom/bbm/ui/e/ad;->o:J

    invoke-virtual {p0}, Lcom/bbm/ui/e/ad;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/ad;->j:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public a(Lcom/bbm/j/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/ad;->m:Lcom/bbm/j/a/i;

    return-void
.end method

.method public a(Lcom/bbm/ui/e/al;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/ad;->k:Lcom/bbm/ui/e/al;

    return-void
.end method

.method public a(Lcom/bbm/ui/e/am;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/ad;->l:Lcom/bbm/ui/e/am;

    return-void
.end method

.method protected b()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbm/ui/e/ad;->r:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/e/ad;->r:Z

    iget-object v0, p0, Lcom/bbm/ui/e/ad;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/e/ad;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b_()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/e/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/t;

    invoke-interface {v0}, Lcom/bbm/t;->b_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 6

    const-wide/16 v4, 0x1

    iget-wide v0, p0, Lcom/bbm/ui/e/ad;->o:J

    iget-wide v2, p0, Lcom/bbm/ui/e/ad;->n:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v4

    long-to-int v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/e/ad;->a(I)Lcom/bbm/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    iget-wide v0, p0, Lcom/bbm/ui/e/ad;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 v0, 0x9

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/e/ad;->a(I)Lcom/bbm/c/bt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/e/ad;->a(Lcom/bbm/c/bt;)I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v3, 0x7f0b0032

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbm/ui/e/ad;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/k;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/e/an;

    invoke-virtual {v1, p1}, Lcom/bbm/ui/e/an;->a(I)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/e/ah;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/e/ah;-><init>(Lcom/bbm/ui/e/ad;Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/ui/e/ad;->q:Z

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbm/ui/e/ad;->q:Z

    :cond_0
    invoke-virtual {v0}, Lcom/bbm/h/k;->i_()V

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
