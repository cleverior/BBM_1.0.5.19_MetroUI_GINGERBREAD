.class public abstract Lcom/bbm/j/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field public static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/BlockingQueue;

.field private static final f:Lcom/bbm/j/g;

.field private static volatile g:Ljava/util/concurrent/Executor;


# instance fields
.field private final h:Lcom/bbm/j/k;

.field private final i:Ljava/util/concurrent/FutureTask;

.field private volatile j:Lcom/bbm/j/j;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Lcom/bbm/j/b;

    invoke-direct {v0}, Lcom/bbm/j/b;-><init>()V

    sput-object v0, Lcom/bbm/j/a;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/bbm/j/a;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/bbm/j/a;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/bbm/j/a;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/bbm/j/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/bbm/j/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/j/h;

    invoke-direct {v0, v9}, Lcom/bbm/j/h;-><init>(Lcom/bbm/j/b;)V

    :goto_0
    sput-object v0, Lcom/bbm/j/a;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    sget-object v1, Lcom/bbm/j/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bbm/j/a;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bbm/j/g;

    invoke-direct {v0, v9}, Lcom/bbm/j/g;-><init>(Lcom/bbm/j/b;)V

    sput-object v0, Lcom/bbm/j/a;->f:Lcom/bbm/j/g;

    sget-object v0, Lcom/bbm/j/a;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/bbm/j/a;->g:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    sget-object v0, Lcom/bbm/j/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/j/j;->a:Lcom/bbm/j/j;

    iput-object v0, p0, Lcom/bbm/j/a;->j:Lcom/bbm/j/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bbm/j/c;

    invoke-direct {v0, p0}, Lcom/bbm/j/c;-><init>(Lcom/bbm/j/a;)V

    iput-object v0, p0, Lcom/bbm/j/a;->h:Lcom/bbm/j/k;

    new-instance v0, Lcom/bbm/j/d;

    iget-object v1, p0, Lcom/bbm/j/a;->h:Lcom/bbm/j/k;

    invoke-direct {v0, p0, v1}, Lcom/bbm/j/d;-><init>(Lcom/bbm/j/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/bbm/j/a;->i:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/bbm/j/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bbm/j/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/j/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/j/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/j/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/j/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/j/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bbm/j/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/bbm/j/a;->f:Lcom/bbm/j/g;

    new-instance v1, Lcom/bbm/j/f;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/bbm/j/f;-><init>(Lcom/bbm/j/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/bbm/j/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/j/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbm/j/a;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/bbm/j/j;->c:Lcom/bbm/j/j;

    iput-object v0, p0, Lcom/bbm/j/a;->j:Lcom/bbm/j/j;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/j/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/j/a;
    .locals 2

    iget-object v0, p0, Lcom/bbm/j/a;->j:Lcom/bbm/j/j;

    sget-object v1, Lcom/bbm/j/j;->a:Lcom/bbm/j/j;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bbm/j/e;->a:[I

    iget-object v1, p0, Lcom/bbm/j/a;->j:Lcom/bbm/j/j;

    invoke-virtual {v1}, Lcom/bbm/j/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/bbm/j/j;->b:Lcom/bbm/j/j;

    iput-object v0, p0, Lcom/bbm/j/a;->j:Lcom/bbm/j/j;

    invoke-virtual {p0}, Lcom/bbm/j/a;->a()V

    iget-object v0, p0, Lcom/bbm/j/a;->h:Lcom/bbm/j/k;

    iput-object p2, v0, Lcom/bbm/j/k;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/j/a;->i:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/j/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bbm/j/a;->i:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/j/a;->b()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/bbm/j/a;
    .locals 1

    sget-object v0, Lcom/bbm/j/a;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/bbm/j/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
