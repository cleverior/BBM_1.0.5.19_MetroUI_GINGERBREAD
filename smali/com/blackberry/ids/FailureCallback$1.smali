.class Lcom/blackberry/ids/FailureCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/blackberry/ids/FailureCallback;

.field final synthetic val$info:Ljava/lang/String;

.field final synthetic val$request_id:I

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/blackberry/ids/FailureCallback;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/FailureCallback$1;->this$0:Lcom/blackberry/ids/FailureCallback;

    iput p2, p0, Lcom/blackberry/ids/FailureCallback$1;->val$request_id:I

    iput p3, p0, Lcom/blackberry/ids/FailureCallback$1;->val$result:I

    iput-object p4, p0, Lcom/blackberry/ids/FailureCallback$1;->val$info:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "enter FailureCallback request_id=%d result=%d info=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/FailureCallback$1;->val$request_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget v2, p0, Lcom/blackberry/ids/FailureCallback$1;->val$result:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackberry/ids/FailureCallback$1;->val$info:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/blackberry/ids/FailureCallback$1;->this$0:Lcom/blackberry/ids/FailureCallback;

    iget-object v1, p0, Lcom/blackberry/ids/FailureCallback$1;->this$0:Lcom/blackberry/ids/FailureCallback;

    iget-wide v1, v1, Lcom/blackberry/ids/FailureCallback;->callback_pointer:J

    iget-object v3, p0, Lcom/blackberry/ids/FailureCallback$1;->this$0:Lcom/blackberry/ids/FailureCallback;

    iget-wide v3, v3, Lcom/blackberry/ids/FailureCallback;->data_pointer:J

    iget v5, p0, Lcom/blackberry/ids/FailureCallback$1;->val$request_id:I

    iget v6, p0, Lcom/blackberry/ids/FailureCallback$1;->val$result:I

    iget-object v7, p0, Lcom/blackberry/ids/FailureCallback$1;->val$info:Ljava/lang/String;

    #calls: Lcom/blackberry/ids/FailureCallback;->call(JJIILjava/lang/String;)V
    invoke-static/range {v0 .. v7}, Lcom/blackberry/ids/FailureCallback;->access$000(Lcom/blackberry/ids/FailureCallback;JJIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit FailureCallback request_id=%d"

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/FailureCallback$1;->val$request_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "exit FailureCallback request_id=%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/blackberry/ids/FailureCallback$1;->val$request_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method
