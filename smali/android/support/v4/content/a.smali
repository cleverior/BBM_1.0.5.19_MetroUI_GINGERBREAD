.class public abstract Landroid/support/v4/content/a;
.super Landroid/support/v4/content/o;


# instance fields
.field volatile a:Landroid/support/v4/content/b;

.field volatile b:Landroid/support/v4/content/b;

.field c:J

.field d:J

.field e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/content/o;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/a;->d:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/o;->a()V

    invoke-virtual {p0}, Landroid/support/v4/content/a;->b()Z

    new-instance v0, Landroid/support/v4/content/b;

    invoke-direct {v0, p0}, Landroid/support/v4/content/b;-><init>(Landroid/support/v4/content/a;)V

    iput-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    return-void
.end method

.method a(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/content/a;->t()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/o;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/content/a;->c:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/c/o;->a(JLjava/io/PrintWriter;)V

    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/content/a;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/c/o;->a(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method b(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/a;->a(Landroid/support/v4/content/b;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/a;->s()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    iget-boolean v1, v1, Landroid/support/v4/content/b;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    iput-boolean v0, v1, Landroid/support/v4/content/b;->b:Z

    iget-object v1, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    iget-boolean v1, v1, Landroid/support/v4/content/b;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    iput-boolean v0, v1, Landroid/support/v4/content/b;->b:Z

    iget-object v1, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    iput-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    :cond_4
    iput-object v3, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    goto :goto_0
.end method

.method c()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/b;->b:Z

    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/content/a;->d:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/b;->b:Z

    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    iget-wide v2, p0, Landroid/support/v4/content/a;->d:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/b;

    sget-object v2, Landroid/support/v4/content/r;->d:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/b;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/r;

    goto :goto_0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method protected e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/content/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
