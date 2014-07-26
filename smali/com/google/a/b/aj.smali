.class Lcom/google/a/b/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/b/ba;


# instance fields
.field volatile a:Lcom/google/a/b/ba;

.field final b:Lcom/google/a/f/a/s;

.field final c:Lcom/google/a/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/a/b/n;->o()Lcom/google/a/b/ba;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/b/aj;-><init>(Lcom/google/a/b/ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/a/b/ba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/a/f/a/s;->b()Lcom/google/a/f/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/aj;->b:Lcom/google/a/f/a/s;

    new-instance v0, Lcom/google/a/a/r;

    invoke-direct {v0}, Lcom/google/a/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/aj;->c:Lcom/google/a/a/r;

    iput-object p1, p0, Lcom/google/a/b/aj;->a:Lcom/google/a/b/ba;

    return-void
.end method

.method private static a(Lcom/google/a/f/a/s;Ljava/lang/Throwable;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/a/f/a/s;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Throwable;)Lcom/google/a/f/a/m;
    .locals 1

    invoke-static {}, Lcom/google/a/f/a/s;->b()Lcom/google/a/f/a/s;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/b/aj;->a(Lcom/google/a/f/a/s;Ljava/lang/Throwable;)Z

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/aj;->a:Lcom/google/a/b/ba;

    invoke-interface {v0}, Lcom/google/a/b/ba;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;)Lcom/google/a/b/ba;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/google/a/b/k;)Lcom/google/a/f/a/m;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/aj;->c:Lcom/google/a/a/r;

    invoke-virtual {v0}, Lcom/google/a/a/r;->a()Lcom/google/a/a/r;

    iget-object v0, p0, Lcom/google/a/b/aj;->a:Lcom/google/a/b/ba;

    invoke-interface {v0}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/a/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/aj;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/a/b/aj;->b:Lcom/google/a/f/a/s;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/a/f/a/g;->a(Ljava/lang/Object;)Lcom/google/a/f/a/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/google/a/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/f/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/a/f/a/g;->a(Ljava/lang/Object;)Lcom/google/a/f/a/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/a/b/aj;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/a/b/aj;->b:Lcom/google/a/f/a/s;

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/a/b/aj;->b(Ljava/lang/Throwable;)Lcom/google/a/f/a/m;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/a/b/aj;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/a/b/n;->o()Lcom/google/a/b/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/aj;->a:Lcom/google/a/b/ba;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/aj;->b:Lcom/google/a/f/a/s;

    invoke-static {v0, p1}, Lcom/google/a/b/aj;->a(Lcom/google/a/f/a/s;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/a/b/am;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/aj;->b:Lcom/google/a/f/a/s;

    invoke-virtual {v0, p1}, Lcom/google/a/f/a/s;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/aj;->a:Lcom/google/a/b/ba;

    invoke-interface {v0}, Lcom/google/a/b/ba;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/aj;->c:Lcom/google/a/a/r;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/a/a/r;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lcom/google/a/b/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/aj;->a:Lcom/google/a/b/ba;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/aj;->a:Lcom/google/a/b/ba;

    invoke-interface {v0}, Lcom/google/a/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
