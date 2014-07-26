.class public abstract Lcom/google/a/f/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/f/a/m;


# instance fields
.field private final a:Lcom/google/a/f/a/b;

.field private final b:Lcom/google/a/f/a/e;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/a/f/a/b;

    invoke-direct {v0}, Lcom/google/a/f/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/a/f/a/a;->a:Lcom/google/a/f/a/b;

    new-instance v0, Lcom/google/a/f/a/e;

    invoke-direct {v0}, Lcom/google/a/f/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/f/a/a;->b:Lcom/google/a/f/a/e;

    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/f/a/a;->b:Lcom/google/a/f/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/f/a/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/a/f/a/a;->a:Lcom/google/a/f/a/b;

    invoke-virtual {v0, p1}, Lcom/google/a/f/a/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/f/a/a;->b:Lcom/google/a/f/a/e;

    invoke-virtual {v1}, Lcom/google/a/f/a/e;->a()V

    :cond_0
    return v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/a/f/a/a;->a:Lcom/google/a/f/a/b;

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/google/a/f/a/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/f/a/a;->b:Lcom/google/a/f/a/e;

    invoke-virtual {v1}, Lcom/google/a/f/a/e;->a()V

    :cond_0
    instance-of v1, p1, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_1
    return v0
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/f/a/a;->a:Lcom/google/a/f/a/b;

    invoke-virtual {v0, p1}, Lcom/google/a/f/a/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/f/a/a;->b:Lcom/google/a/f/a/e;

    invoke-virtual {v0}, Lcom/google/a/f/a/e;->a()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/a/f/a/a;->a()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/a/f/a/a;->a:Lcom/google/a/f/a/b;

    invoke-virtual {v0}, Lcom/google/a/f/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/a/f/a/a;->a:Lcom/google/a/f/a/b;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/a/f/a/b;->a(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/f/a/a;->a:Lcom/google/a/f/a/b;

    invoke-virtual {v0}, Lcom/google/a/f/a/b;->c()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/f/a/a;->a:Lcom/google/a/f/a/b;

    invoke-virtual {v0}, Lcom/google/a/f/a/b;->b()Z

    move-result v0

    return v0
.end method
