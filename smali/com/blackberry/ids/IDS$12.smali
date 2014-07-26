.class final Lcom/blackberry/ids/IDS$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$challengeCallback:Lcom/blackberry/ids/IChallengeCallback;

.field final synthetic val$failureCallback:Lcom/blackberry/ids/IFailureCallback;

.field final synthetic val$provider:Ljava/lang/Object;

.field final synthetic val$requestId:Lcom/blackberry/ids/RequestId;

.field final synthetic val$uiThreadFailureCallback:Lcom/blackberry/ids/IFailureCallback;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/RequestId;Lcom/blackberry/ids/IFailureCallback;Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    iput-object p2, p0, Lcom/blackberry/ids/IDS$12;->val$uiThreadFailureCallback:Lcom/blackberry/ids/IFailureCallback;

    iput-object p3, p0, Lcom/blackberry/ids/IDS$12;->val$provider:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackberry/ids/IDS$12;->val$challengeCallback:Lcom/blackberry/ids/IChallengeCallback;

    iput-object p5, p0, Lcom/blackberry/ids/IDS$12;->val$failureCallback:Lcom/blackberry/ids/IFailureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "enter IDS.do_challenge request_id=%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    #calls: Lcom/blackberry/ids/IDS;->pingServer(Lcom/blackberry/ids/RequestId;)Z
    invoke-static {v0}, Lcom/blackberry/ids/IDS;->access$1100(Lcom/blackberry/ids/RequestId;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pingServer request_id=%s failed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackberry/ids/IDS$12;->val$uiThreadFailureCallback:Lcom/blackberry/ids/IFailureCallback;

    iget-object v1, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    const v2, 0xc35c

    const-string v3, "pingServer failed"

    invoke-interface {v0, v1, v2, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/blackberry/ids/IDS;->access$1300()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const-string v0, "exit IDS.do_challenge request_id=%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/blackberry/ids/IDS$12;->val$provider:Ljava/lang/Object;

    iget-object v1, p0, Lcom/blackberry/ids/IDS$12;->val$challengeCallback:Lcom/blackberry/ids/IChallengeCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->val$failureCallback:Lcom/blackberry/ids/IFailureCallback;

    iget-object v3, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    #calls: Lcom/blackberry/ids/IDS;->do_challenge(Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)Z
    invoke-static {v0, v1, v2, v3}, Lcom/blackberry/ids/IDS;->access$1600(Ljava/lang/Object;Lcom/blackberry/ids/IChallengeCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter IDS.do_refresh_token request_id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    #calls: Lcom/blackberry/ids/IDS;->do_refresh_token(Lcom/blackberry/ids/RequestId;)V
    invoke-static {v0}, Lcom/blackberry/ids/IDS;->access$1700(Lcom/blackberry/ids/RequestId;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "exit IDS.do_refresh_token request_id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    invoke-static {}, Lcom/blackberry/ids/IDS;->access$1300()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const-string v0, "exit IDS.do_challenge request_id=%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Uncaught Throwable from IDS.do_refresh_token request_id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "exit IDS.do_refresh_token request_id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "Uncaught Throwable in IDS.do_challenge request_id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackberry/ids/IDS$12;->val$uiThreadFailureCallback:Lcom/blackberry/ids/IFailureCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc34f

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/blackberry/ids/IDS;->access$1300()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const-string v0, "exit IDS.do_challenge request_id=%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    const-string v1, "exit IDS.do_refresh_token request_id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/blackberry/ids/IDS;->access$1300()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    const-string v1, "exit IDS.do_challenge request_id=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/IDS$12;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method
