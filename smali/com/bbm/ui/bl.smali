.class public abstract Lcom/bbm/ui/bl;
.super Lcom/bbm/ui/bg;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private final a:Lcom/bbm/h/p;

.field private b:Ljava/util/List;

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/bbm/ui/ch;

.field private final f:Lcom/bbm/h/h;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bbm/h/p;)V
    .locals 2

    invoke-direct {p0}, Lcom/bbm/ui/bg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/bl;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/bl;->d:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/ch;

    invoke-direct {v0}, Lcom/bbm/ui/ch;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/bl;->e:Lcom/bbm/ui/ch;

    new-instance v0, Lcom/bbm/ui/bm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bm;-><init>(Lcom/bbm/ui/bl;)V

    iput-object v0, p0, Lcom/bbm/ui/bl;->f:Lcom/bbm/h/h;

    new-instance v0, Lcom/bbm/ui/bn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bn;-><init>(Lcom/bbm/ui/bl;)V

    iput-object v0, p0, Lcom/bbm/ui/bl;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bbm/ui/bl;->a:Lcom/bbm/h/p;

    iget-object v0, p0, Lcom/bbm/ui/bl;->a:Lcom/bbm/h/p;

    iget-object v1, p0, Lcom/bbm/ui/bl;->f:Lcom/bbm/h/h;

    invoke-interface {v0, v1}, Lcom/bbm/h/p;->a(Lcom/bbm/h/h;)V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/bl;->b:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/bl;->a:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/ui/bl;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/bl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/bl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/bl;->e:Lcom/bbm/ui/ch;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ch;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/bl;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/bl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/bl;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/bl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/bl;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/bl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/bl;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/bl;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/bl;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/bl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/bl;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/bl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/bl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-direct {p0}, Lcom/bbm/ui/bl;->a()Ljava/util/List;

    iget-object v0, p0, Lcom/bbm/ui/bl;->e:Lcom/bbm/ui/ch;

    invoke-virtual {v0}, Lcom/bbm/ui/ch;->a()[J

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/bl;->e:Lcom/bbm/ui/ch;

    invoke-virtual {v0}, Lcom/bbm/ui/ch;->a()[J

    move-result-object v0

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
