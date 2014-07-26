.class Lcom/b/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/b/a/a/a;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/b/a/a/a;)V
    .locals 4

    const-wide/16 v2, 0x0

    iput-object p1, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/b;->b:Ljava/lang/Object;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/b/a/a/b;->d:J

    iput-wide v2, p0, Lcom/b/a/a/b;->e:J

    iput-wide v2, p0, Lcom/b/a/a/b;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/b/a/a/b;->g:J

    invoke-direct {p0}, Lcom/b/a/a/b;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/b/a/a/b;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/b/a/a/b;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/b;->c:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/b/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/b;->c()V

    return-void
.end method

.method private b()Landroid/os/Handler;
    .locals 3

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Lcom/b/a/a/c;

    invoke-direct {v1, p0, v0}, Lcom/b/a/a/c;-><init>(Lcom/b/a/a/b;Ljava/util/concurrent/SynchronousQueue;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t retrieve handler from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/b/a/a/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/b/a/a/b;->d:J

    return-wide v0
.end method

.method private c()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/b/a/a/b;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/b/a/a/b;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/b/a/a/b;->g:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/b/a/a/b;->f:J

    iget-wide v8, p0, Lcom/b/a/a/b;->e:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    div-long/2addr v4, v2

    iput-wide v4, p0, Lcom/b/a/a/b;->f:J

    iget-wide v4, p0, Lcom/b/a/a/b;->f:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v6, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Average send frequency approximately "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    :cond_0
    iput-wide v0, p0, Lcom/b/a/a/b;->g:J

    iput-wide v2, p0, Lcom/b/a/a/b;->e:J

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Lcom/b/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead mixpanel worker dropping a message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/b/a/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    iget-object v1, p0, Lcom/b/a/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
