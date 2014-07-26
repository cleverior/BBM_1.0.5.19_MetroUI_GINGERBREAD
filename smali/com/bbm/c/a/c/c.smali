.class public Lcom/bbm/c/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/y;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private final d:Lcom/bbm/d/a;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Ljava/util/LinkedList;

.field private j:Z

.field private k:I

.field private final l:Lcom/google/a/b/d;

.field private final m:Ljava/util/LinkedList;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/bbm/c/a/c/c;->a:I

    sput v0, Lcom/bbm/c/a/c/c;->b:I

    sput v0, Lcom/bbm/c/a/c/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/a;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/c/c;->f:Ljava/util/Map;

    new-instance v0, Lcom/google/a/c/q;

    invoke-direct {v0}, Lcom/google/a/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/c/q;->f()Lcom/google/a/c/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/a/c/q;->a(I)Lcom/google/a/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/q;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/a/c/c;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/c/c;->i:Ljava/util/LinkedList;

    iput v3, p0, Lcom/bbm/c/a/c/c;->k:I

    invoke-static {}, Lcom/google/a/b/e;->a()Lcom/google/a/b/e;

    move-result-object v0

    sget v1, Lcom/bbm/c/a/c/c;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/e;->a(J)Lcom/google/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/e;->o()Lcom/google/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/a/c/c;->l:Lcom/google/a/b/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/c/c;->m:Ljava/util/LinkedList;

    new-instance v0, Lcom/bbm/c/a/c/d;

    invoke-direct {v0, p0}, Lcom/bbm/c/a/c/d;-><init>(Lcom/bbm/c/a/c/c;)V

    iput-object v0, p0, Lcom/bbm/c/a/c/c;->n:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/c/a/c/c;->o:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/bbm/c/a/c/c;->p:Z

    new-instance v0, Lcom/bbm/c/a/c/e;

    invoke-direct {v0, p0}, Lcom/bbm/c/a/c/e;-><init>(Lcom/bbm/c/a/c/c;)V

    iput-object v0, p0, Lcom/bbm/c/a/c/c;->q:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bbm/c/a/c/c;->d:Lcom/bbm/d/a;

    iput-object p2, p0, Lcom/bbm/c/a/c/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/a/c/c;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/y;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/c/a/c/c;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/c/a/c/c;->k:I

    return p1
.end method

.method protected static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/c/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/c/a/c/c;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bbm/c/a/c/c;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/c/a/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/c/a/c/c;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/c/a/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/c/a/c/c;->p:Z

    return p1
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbm/c/a/c/c;->p:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/a/c/c;->p:Z

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/c/a/c/c;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 7

    iget-boolean v0, p0, Lcom/bbm/c/a/c/c;->r:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/a/c/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/c/a/c/c;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/ag;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bbm/c/a/c/c;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bbm/c/a/c/c;->j:Z

    iget-object v2, p0, Lcom/bbm/c/a/c/c;->l:Lcom/google/a/b/d;

    invoke-interface {v2, v0}, Lcom/google/a/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bbm/c/a/c/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/c/a/c/c;->f:Ljava/util/Map;

    new-instance v5, Lcom/bbm/c/a/c/a;

    iget-object v6, p0, Lcom/bbm/c/a/c/c;->e:Landroid/content/Context;

    invoke-direct {v5, v6, v1, v0, p0}, Lcom/bbm/c/a/c/a;-><init>(Landroid/content/Context;Lcom/bbm/j/ag;Ljava/lang/String;Lcom/bbm/c/a/c/c;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->d:Lcom/bbm/d/a;

    invoke-static {v3, v2}, Lcom/bbm/c/t;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/ar;->a()Lcom/bbm/d/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/bbm/c/br;

    iget-object v3, p0, Lcom/bbm/c/a/c/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/bbm/c/br;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v1, v0}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/c/a/c/c;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->g:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/ag;

    if-nez v0, :cond_3

    new-instance v1, Lcom/bbm/j/ag;

    new-instance v0, Lcom/bbm/c/br;

    iget-object v2, p0, Lcom/bbm/c/a/c/c;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lcom/bbm/c/br;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v1, v0}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->g:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lcom/bbm/c/a/c/c;->k:I

    sget v4, Lcom/bbm/c/a/c/c;->c:I

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->l:Lcom/google/a/b/d;

    invoke-interface {v0, v3}, Lcom/google/a/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/bbm/c/a/c/c;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bbm/c/a/c/c;->k:I

    const/4 v2, 0x1

    new-instance v4, Lcom/bbm/c/br;

    iget-object v5, p0, Lcom/bbm/c/a/c/c;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/bbm/c/br;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v1, v4}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bbm/c/a/c/c;->d()V

    :cond_0
    move v0, v2

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/bbm/c/a/c/c;->a(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/bbm/c/a/c/c;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/c/a/c/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v2, Lcom/bbm/c/a/c/c;->a:I

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public a(Lcom/bbm/d/x;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "streamError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/d/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/bbm/d/x;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/c/b;->a(Lcom/bbm/d/x;)V

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/c/a/c/c;->c()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->l:Lcom/google/a/b/d;

    invoke-interface {v0, p1, p2}, Lcom/google/a/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/c/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/bbm/c/a/c/c;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/a/c/c;->j:Z

    invoke-direct {p0}, Lcom/bbm/c/a/c/c;->e()V

    return-void
.end method
