.class public final Lcom/bbm/ui/IncrementalListAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/bbm/h/s;


# instance fields
.field public a:I

.field public b:I

.field protected c:I

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/google/a/a/m;

.field private j:I

.field private final k:Landroid/database/DataSetObservable;

.field private final l:Landroid/os/Handler;

.field private final m:Landroid/widget/ListAdapter;

.field private final n:Landroid/database/DataSetObserver;

.field private final o:Landroid/content/Context;

.field private final p:Ljava/util/LinkedList;

.field private q:Z

.field private final r:Ljava/lang/Runnable;

.field private s:Z

.field private t:Z

.field private u:I

.field private final v:Ljava/util/Set;

.field private final w:Lcom/bbm/ui/h;

.field private x:Z

.field private y:Ljava/lang/reflect/Method;

.field private z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 5

    const/16 v4, 0x40

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4b

    iput-wide v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->d:J

    const-wide/16 v0, 0x11

    iput-wide v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->e:J

    iput v4, p0, Lcom/bbm/ui/IncrementalListAdapter;->a:I

    iput v4, p0, Lcom/bbm/ui/IncrementalListAdapter;->b:I

    iput-boolean v2, p0, Lcom/bbm/ui/IncrementalListAdapter;->f:Z

    iput-boolean v2, p0, Lcom/bbm/ui/IncrementalListAdapter;->g:Z

    iput-boolean v2, p0, Lcom/bbm/ui/IncrementalListAdapter;->h:Z

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->i:Lcom/google/a/a/m;

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->k:Landroid/database/DataSetObservable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->l:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/ak;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ak;-><init>(Lcom/bbm/ui/IncrementalListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->n:Landroid/database/DataSetObserver;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->p:Ljava/util/LinkedList;

    new-instance v0, Lcom/bbm/ui/al;

    invoke-direct {v0, p0}, Lcom/bbm/ui/al;-><init>(Lcom/bbm/ui/IncrementalListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->r:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lcom/bbm/ui/IncrementalListAdapter;->s:Z

    iput-boolean v3, p0, Lcom/bbm/ui/IncrementalListAdapter;->t:Z

    iput v2, p0, Lcom/bbm/ui/IncrementalListAdapter;->u:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->v:Ljava/util/Set;

    new-instance v0, Lcom/bbm/ui/h;

    invoke-direct {v0}, Lcom/bbm/ui/h;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->w:Lcom/bbm/ui/h;

    iput-boolean v2, p0, Lcom/bbm/ui/IncrementalListAdapter;->x:Z

    iput-object p2, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->n:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-object p1, p0, Lcom/bbm/ui/IncrementalListAdapter;->o:Landroid/content/Context;

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->y:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/View;

    const-string v1, "setLayoutDirection"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbm/ui/IncrementalListAdapter;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->y:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->z:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/bbm/ui/IncrementalListAdapter;->a(Landroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->y:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method private a(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/bbm/ui/IncrementalListAdapter;->a(Landroid/view/View;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->z:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->z:Ljava/lang/reflect/Method;

    goto :goto_1
.end method

.method private a(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;)V
    .locals 2

    iget-boolean v0, p1, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    if-eq v0, p1, :cond_2

    if-nez v0, :cond_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/IncrementalListAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/IncrementalListAdapter;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/IncrementalListAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->s:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/IncrementalListAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/IncrementalListAdapter;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Landroid/view/View;F)V
    .locals 2

    const/high16 v1, 0x3f80

    const v0, 0x38d1b717

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter;->a(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/ui/IncrementalListAdapter;->a(Landroid/view/View;I)V

    const v0, 0x3f7ff972

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method private b(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->p:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->c:Z

    invoke-direct {p0}, Lcom/bbm/ui/IncrementalListAdapter;->g()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/IncrementalListAdapter;)Lcom/bbm/ui/h;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->w:Lcom/bbm/ui/h;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/IncrementalListAdapter;)I
    .locals 2

    iget v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/IncrementalListAdapter;->j:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/IncrementalListAdapter;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->i:Lcom/google/a/a/m;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/IncrementalListAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->d:J

    return-wide v0
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->q:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->q:Z

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/IncrementalListAdapter;->r:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bbm/ui/IncrementalListAdapter;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/bbm/ui/IncrementalListAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/IncrementalListAdapter;->f()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/IncrementalListAdapter;)Landroid/database/DataSetObservable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->k:Landroid/database/DataSetObservable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/bbm/h/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/bbm/h/s;

    invoke-interface {v0}, Lcom/bbm/h/s;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->s:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bbm/ui/IncrementalListAdapter;->u:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bbm/ui/IncrementalListAdapter;->d:J

    return-void
.end method

.method public a(Lcom/bbm/ui/am;)V
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->i:Lcom/google/a/a/m;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/IncrementalListAdapter;->f:Z

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->s:Z

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/IncrementalListAdapter;->g()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/bbm/h/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/bbm/h/s;

    invoke-interface {v0}, Lcom/bbm/h/s;->b()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/IncrementalListAdapter;->t:Z

    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/bbm/ui/IncrementalListAdapter;->h:Z

    :goto_1
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->c:Z

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_3
    iput-boolean v3, v0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->c:Z

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a()V

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->b()V

    goto :goto_1
.end method

.method public e()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->c:I

    iget v1, p0, Lcom/bbm/ui/IncrementalListAdapter;->u:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/IncrementalListAdapter;->d()V

    iget v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->c:I

    invoke-direct {p0}, Lcom/bbm/ui/IncrementalListAdapter;->g()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p2

    check-cast v0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    iget-object v3, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    iget-object v3, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    if-nez v0, :cond_4

    new-instance v0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    iget-object v3, p0, Lcom/bbm/ui/IncrementalListAdapter;->o:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;-><init>(Lcom/bbm/ui/IncrementalListAdapter;Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, v0, p3}, Lcom/bbm/ui/IncrementalListAdapter;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/IncrementalListAdapter;->v:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    move v0, v1

    :goto_0
    iget-object v7, p0, Lcom/bbm/ui/IncrementalListAdapter;->w:Lcom/bbm/ui/h;

    invoke-virtual {v7, v4, v5, v6}, Lcom/bbm/ui/h;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v3}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getItemId()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_6

    :goto_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getView()Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->b(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;)V

    :cond_2
    iput p1, v3, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a:I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->f:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->c:I

    iget v1, p0, Lcom/bbm/ui/IncrementalListAdapter;->u:I

    if-ge v0, v1, :cond_3

    if-nez p2, :cond_7

    :cond_3
    iget-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->g:Z

    if-nez v0, :cond_7

    invoke-direct {p0, v3}, Lcom/bbm/ui/IncrementalListAdapter;->b(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;)V

    invoke-virtual {v3}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->c()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->setFadeAmount(F)V

    :goto_2
    iget v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->b:I

    invoke-static {v3, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;I)I

    iget v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->a:I

    invoke-static {v3, v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->b(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;I)I

    return-object v3

    :cond_4
    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getView()Lcom/google/a/a/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/a/m;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/bbm/ui/IncrementalListAdapter;->t:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getItemId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_9

    :cond_5
    move-object v3, v0

    move v0, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->c:I

    invoke-direct {p0, v3}, Lcom/bbm/ui/IncrementalListAdapter;->a(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;)V

    invoke-virtual {v3}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a()V

    iget-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->g:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2, v2}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->measure(II)V

    invoke-virtual {v3}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->a:I

    invoke-virtual {v3}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->b:I

    :cond_8
    iput-boolean v2, p0, Lcom/bbm/ui/IncrementalListAdapter;->g:Z

    invoke-static {v3}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->a(Lcom/bbm/ui/IncrementalListAdapter$WrapperView;)V

    invoke-direct {p0}, Lcom/bbm/ui/IncrementalListAdapter;->g()V

    goto :goto_2

    :cond_9
    move-object v3, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->m:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/IncrementalListAdapter;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
