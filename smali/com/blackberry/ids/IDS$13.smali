.class final Lcom/blackberry/ids/IDS$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$queue:Ljava/util/concurrent/ArrayBlockingQueue;

.field final synthetic val$requestId:Lcom/blackberry/ids/RequestId;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/RequestId;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/IDS$13;->val$requestId:Lcom/blackberry/ids/RequestId;

    iput-object p2, p0, Lcom/blackberry/ids/IDS$13;->val$queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/blackberry/ids/IDS$13;->val$requestId:Lcom/blackberry/ids/RequestId;

    #calls: Lcom/blackberry/ids/IDS;->doPingServer(Lcom/blackberry/ids/RequestId;)Z
    invoke-static {v0}, Lcom/blackberry/ids/IDS;->access$1800(Lcom/blackberry/ids/RequestId;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    iget-object v1, p0, Lcom/blackberry/ids/IDS$13;->val$queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unexpected Throwable in pingServer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/blackberry/ids/IDS$13;->val$queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/blackberry/ids/IDS$13;->val$queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    throw v0
.end method
