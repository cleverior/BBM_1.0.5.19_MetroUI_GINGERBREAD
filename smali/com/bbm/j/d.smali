.class Lcom/bbm/j/d;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field final synthetic a:Lcom/bbm/j/a;


# direct methods
.method constructor <init>(Lcom/bbm/j/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/d;->a:Lcom/bbm/j/a;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bbm/j/d;->a:Lcom/bbm/j/a;

    invoke-virtual {p0}, Lcom/bbm/j/d;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/a;->b(Lcom/bbm/j/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/bbm/j/d;->a:Lcom/bbm/j/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/j/a;->b(Lcom/bbm/j/a;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "Exception while running an async background task."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
