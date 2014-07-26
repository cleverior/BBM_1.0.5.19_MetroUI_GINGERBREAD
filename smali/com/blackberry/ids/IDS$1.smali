.class final Lcom/blackberry/ids/IDS$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$appliesTo:Ljava/lang/String;

.field final synthetic val$failureCb:Lcom/blackberry/ids/IFailureCallback;

.field final synthetic val$provider:Ljava/lang/Object;

.field final synthetic val$requestId:Lcom/blackberry/ids/RequestId;

.field final synthetic val$successCb:Lcom/blackberry/ids/IClearTokenCallback;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/RequestId;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/IDS$1;->val$requestId:Lcom/blackberry/ids/RequestId;

    iput-object p2, p0, Lcom/blackberry/ids/IDS$1;->val$provider:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackberry/ids/IDS$1;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackberry/ids/IDS$1;->val$appliesTo:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackberry/ids/IDS$1;->val$successCb:Lcom/blackberry/ids/IClearTokenCallback;

    iput-object p6, p0, Lcom/blackberry/ids/IDS$1;->val$failureCb:Lcom/blackberry/ids/IFailureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "enter IDS.do_clear_token request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$1;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/blackberry/ids/IDS$1;->val$provider:Ljava/lang/Object;

    iget-object v1, p0, Lcom/blackberry/ids/IDS$1;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$1;->val$appliesTo:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackberry/ids/IDS$1;->val$successCb:Lcom/blackberry/ids/IClearTokenCallback;

    iget-object v4, p0, Lcom/blackberry/ids/IDS$1;->val$failureCb:Lcom/blackberry/ids/IFailureCallback;

    iget-object v5, p0, Lcom/blackberry/ids/IDS$1;->val$requestId:Lcom/blackberry/ids/RequestId;

    #calls: Lcom/blackberry/ids/IDS;->do_clear_token(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    invoke-static/range {v0 .. v5}, Lcom/blackberry/ids/IDS;->access$000(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/blackberry/ids/IClearTokenCallback;Lcom/blackberry/ids/IFailureCallback;Lcom/blackberry/ids/RequestId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "exit IDS.do_clear_token request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$1;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Uncaught Throwable in IDS.do_clear_token request_id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/IDS$1;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackberry/ids/IDS$1;->val$failureCb:Lcom/blackberry/ids/IFailureCallback;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$1;->val$requestId:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v2}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v2

    const v3, 0xc34f

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "exit IDS.do_clear_token request_id=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$1;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.do_clear_token request_id=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/IDS$1;->val$requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method
