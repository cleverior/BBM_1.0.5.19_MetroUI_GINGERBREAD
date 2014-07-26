.class public Lcom/bbm/d/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/bbm/d/ag;

.field private d:Lcom/bbm/d/aj;

.field private final e:Lcom/bbm/j/ag;

.field private final f:Lcom/bbm/d/w;

.field private final g:Ljava/util/concurrent/BlockingQueue;

.field private final h:Lcom/bbm/j/aj;

.field private final i:Lcom/bbm/j/ar;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/bbm/j/u;->a()Lcom/bbm/j/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/d/ad;-><init>(Ljava/lang/String;ILcom/bbm/j/aj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bbm/j/aj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/j/ag;

    sget-object v1, Lcom/bbm/d/b;->c:Lcom/bbm/d/b;

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/ad;->e:Lcom/bbm/j/ag;

    new-instance v0, Lcom/bbm/d/w;

    invoke-direct {v0}, Lcom/bbm/d/w;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ad;->f:Lcom/bbm/d/w;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ad;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/bbm/j/ar;

    invoke-direct {v0}, Lcom/bbm/j/ar;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ad;->i:Lcom/bbm/j/ar;

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bbm/d/ad;->a:Ljava/lang/String;

    iput p2, p0, Lcom/bbm/d/ad;->b:I

    iput-object p3, p0, Lcom/bbm/d/ad;->h:Lcom/bbm/j/aj;

    return-void
.end method

.method static synthetic a(Lcom/bbm/d/ad;Lcom/bbm/d/ag;)Lcom/bbm/d/ag;
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/ad;->c:Lcom/bbm/d/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/d/ad;Lcom/bbm/d/aj;)Lcom/bbm/d/aj;
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/ad;->d:Lcom/bbm/d/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/d/ad;)Lcom/bbm/j/ar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->i:Lcom/bbm/j/ar;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/d/ad;)Lcom/bbm/d/w;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->f:Lcom/bbm/d/w;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/d/ad;)Lcom/bbm/j/aj;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->h:Lcom/bbm/j/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/d/ad;)Lcom/bbm/j/ag;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->e:Lcom/bbm/j/ag;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/d/ad;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->g:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/d/ad;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/d/ad;)I
    .locals 1

    iget v0, p0, Lcom/bbm/d/ad;->b:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/d/ad;)Lcom/bbm/d/ag;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->c:Lcom/bbm/d/ag;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/d/ad;)Lcom/bbm/d/aj;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->d:Lcom/bbm/d/aj;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bbm/d/b;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->e:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/b;

    return-object v0
.end method

.method public a(Lcom/bbm/d/x;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bbm/d/y;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->f:Lcom/bbm/d/w;

    invoke-virtual {v0, p1}, Lcom/bbm/d/w;->a(Lcom/bbm/d/y;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/d/ad;->e:Lcom/bbm/j/ag;

    sget-object v1, Lcom/bbm/d/b;->a:Lcom/bbm/d/b;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/d/ae;

    invoke-direct {v0, p0}, Lcom/bbm/d/ae;-><init>(Lcom/bbm/d/ad;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ae;->c([Ljava/lang/Object;)Lcom/bbm/j/a;

    return-void
.end method

.method public b(Lcom/bbm/d/y;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/ad;->f:Lcom/bbm/d/w;

    invoke-virtual {v0, p1}, Lcom/bbm/d/w;->b(Lcom/bbm/d/y;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bbm/d/ad;->c:Lcom/bbm/d/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/ad;->c:Lcom/bbm/d/ag;

    iput-boolean v1, v0, Lcom/bbm/d/ag;->a:Z

    iget-object v0, p0, Lcom/bbm/d/ad;->c:Lcom/bbm/d/ag;

    invoke-virtual {v0}, Lcom/bbm/d/ag;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ad;->d:Lcom/bbm/d/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/d/ad;->d:Lcom/bbm/d/aj;

    iput-boolean v1, v0, Lcom/bbm/d/aj;->a:Z

    iget-object v0, p0, Lcom/bbm/d/ad;->d:Lcom/bbm/d/aj;

    invoke-virtual {v0}, Lcom/bbm/d/aj;->interrupt()V

    :cond_1
    return-void
.end method
