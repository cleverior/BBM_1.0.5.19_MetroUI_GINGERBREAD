.class public abstract Lcom/bbm/h/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bbm/j/aj;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Z

.field private final h:J

.field private final i:Lcom/bbm/h/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, ""

    new-instance v1, Lcom/bbm/j/u;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/bbm/j/u;-><init>(Landroid/os/Handler;)V

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bbm/h/k;-><init>(Ljava/lang/String;Lcom/bbm/j/aj;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bbm/j/aj;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/h/l;

    invoke-direct {v0, p0}, Lcom/bbm/h/l;-><init>(Lcom/bbm/h/k;)V

    iput-object v0, p0, Lcom/bbm/h/k;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/h/k;->e:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bbm/h/k;->g:Z

    new-instance v0, Lcom/bbm/h/m;

    invoke-direct {v0, p0}, Lcom/bbm/h/m;-><init>(Lcom/bbm/h/k;)V

    iput-object v0, p0, Lcom/bbm/h/k;->i:Lcom/bbm/h/h;

    iput-object p2, p0, Lcom/bbm/h/k;->b:Lcom/bbm/j/aj;

    iput-object p1, p0, Lcom/bbm/h/k;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bbm/h/k;->h:J

    new-instance v0, Lcom/bbm/h/n;

    invoke-direct {v0, p0}, Lcom/bbm/h/n;-><init>(Lcom/bbm/h/k;)V

    iput-object v0, p0, Lcom/bbm/h/k;->c:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/bbm/h/k;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/bbm/h/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/h/k;->b()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/g;

    iget-object v2, p0, Lcom/bbm/h/k;->i:Lcom/bbm/h/h;

    invoke-interface {v0, v2}, Lcom/bbm/h/g;->b(Lcom/bbm/h/h;)V

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbm/h/k;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/h/k;->f:Z

    iget-wide v0, p0, Lcom/bbm/h/k;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/h/k;->b:Lcom/bbm/j/aj;

    iget-object v1, p0, Lcom/bbm/h/k;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/h/k;->b:Lcom/bbm/j/aj;

    iget-object v1, p0, Lcom/bbm/h/k;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bbm/h/k;->h:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/h/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/h/k;->f()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/g;

    iget-object v2, p0, Lcom/bbm/h/k;->i:Lcom/bbm/h/h;

    invoke-interface {v0, v2}, Lcom/bbm/h/g;->a(Lcom/bbm/h/h;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/h/k;->f:Z

    invoke-direct {p0}, Lcom/bbm/h/k;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/bbm/h/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/h/k;->b:Lcom/bbm/j/aj;

    iget-object v1, p0, Lcom/bbm/h/k;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/h/k;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/bbm/h/k;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/h/k;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/h/k;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bbm/h/o;->b(Ljava/lang/Runnable;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbm/h/k;->g:Z

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/bbm/h/k;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/h/k;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Throwable caught in this monitor, disposing of monitor and continuing normal behavior."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbm/h/k;->e()V

    goto :goto_0

    :cond_2
    const-string v1, "Throwable caught in this monitor, rethrowing an unchecked exception."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/h/k;->g:Z

    invoke-direct {p0}, Lcom/bbm/h/k;->g()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/h/k;->g:Z

    iput-boolean v0, p0, Lcom/bbm/h/k;->f:Z

    iget-object v0, p0, Lcom/bbm/h/k;->b:Lcom/bbm/j/aj;

    iget-object v1, p0, Lcom/bbm/h/k;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbm/h/k;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/h/k;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/h/k;->e:Ljava/util/List;

    return-void
.end method

.method protected abstract h_()V
.end method

.method public i_()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/h/k;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/h/k;->g()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObservableMonitor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/h/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
