.class public abstract Lcom/bbm/c/b/r;
.super Lcom/bbm/c/a/a/a;

# interfaces
.implements Lcom/bbm/h/p;


# instance fields
.field private final a:Lcom/bbm/h/h;

.field private final b:Lcom/bbm/h/h;

.field private d:Ljava/util/Map;

.field private final e:Lcom/bbm/h/p;

.field private f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bbm/h/p;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/bbm/c/a/a/a;-><init>()V

    new-instance v0, Lcom/bbm/c/b/s;

    invoke-direct {v0, p0}, Lcom/bbm/c/b/s;-><init>(Lcom/bbm/c/b/r;)V

    iput-object v0, p0, Lcom/bbm/c/b/r;->a:Lcom/bbm/h/h;

    new-instance v0, Lcom/bbm/c/b/t;

    invoke-direct {v0, p0}, Lcom/bbm/c/b/t;-><init>(Lcom/bbm/c/b/r;)V

    iput-object v0, p0, Lcom/bbm/c/b/r;->b:Lcom/bbm/h/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/b/r;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/b/r;->f:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/bbm/c/b/r;->g:Z

    iput-boolean v1, p0, Lcom/bbm/c/b/r;->h:Z

    new-instance v0, Lcom/bbm/c/b/u;

    invoke-direct {v0, p0}, Lcom/bbm/c/b/u;-><init>(Lcom/bbm/c/b/r;)V

    iput-object v0, p0, Lcom/bbm/c/b/r;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbm/c/b/v;

    invoke-direct {v0, p0}, Lcom/bbm/c/b/v;-><init>(Lcom/bbm/c/b/r;)V

    iput-object v0, p0, Lcom/bbm/c/b/r;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bbm/c/b/r;->e:Lcom/bbm/h/p;

    iget-object v0, p0, Lcom/bbm/c/b/r;->e:Lcom/bbm/h/p;

    iget-object v1, p0, Lcom/bbm/c/b/r;->b:Lcom/bbm/h/h;

    invoke-interface {v0, v1}, Lcom/bbm/h/p;->a(Lcom/bbm/h/h;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/c/b/r;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/b/r;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/c/b/r;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/b/r;->d:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/c/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/c/b/r;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/c/b/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/c/b/r;->h:Z

    return p1
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/c/b/r;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/b/r;->h:Z

    invoke-virtual {p0}, Lcom/bbm/c/b/r;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/c/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/c/b/r;->d()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/c/b/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/c/b/r;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/c/b/r;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/c/b/r;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/c/b/r;)Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/b/r;->e:Lcom/bbm/h/p;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/c/b/r;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/b/r;->g:Z

    invoke-direct {p0}, Lcom/bbm/c/b/r;->b()V

    goto :goto_0
.end method

.method private e()Ljava/util/Map;
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/c/b/r;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/b/r;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bbm/h/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/b/r;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/c/b/r;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/b/r;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/c/b/r;)Lcom/bbm/h/h;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/b/r;->a:Lcom/bbm/h/h;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/c/b/r;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/b/r;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bbm/h/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/b/r;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lcom/bbm/h/p;
.end method

.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    invoke-direct {p0}, Lcom/bbm/c/b/r;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/b/r;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
