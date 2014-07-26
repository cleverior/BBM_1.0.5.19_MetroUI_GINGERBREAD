.class Lcom/blackberry/ids/GetTokenCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/blackberry/ids/GetTokenCallback;

.field final synthetic val$params:[Lcom/blackberry/ids/TokenParam;

.field final synthetic val$request_id:I

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/GetTokenCallback;I[Lcom/blackberry/ids/TokenParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/GetTokenCallback$1;->this$0:Lcom/blackberry/ids/GetTokenCallback;

    iput p2, p0, Lcom/blackberry/ids/GetTokenCallback$1;->val$request_id:I

    iput-object p3, p0, Lcom/blackberry/ids/GetTokenCallback$1;->val$params:[Lcom/blackberry/ids/TokenParam;

    iput-object p4, p0, Lcom/blackberry/ids/GetTokenCallback$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "enter GetTokenCallback request_id=%d"

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/GetTokenCallback$1;->val$request_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "enter GetTokenCallback request_id=%d token_params=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/GetTokenCallback$1;->val$request_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/blackberry/ids/GetTokenCallback$1;->val$params:[Lcom/blackberry/ids/TokenParam;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/blackberry/ids/GetTokenCallback$1;->this$0:Lcom/blackberry/ids/GetTokenCallback;

    iget-object v1, p0, Lcom/blackberry/ids/GetTokenCallback$1;->this$0:Lcom/blackberry/ids/GetTokenCallback;

    iget-wide v1, v1, Lcom/blackberry/ids/GetTokenCallback;->callback_pointer:J

    iget-object v3, p0, Lcom/blackberry/ids/GetTokenCallback$1;->this$0:Lcom/blackberry/ids/GetTokenCallback;

    iget-wide v3, v3, Lcom/blackberry/ids/GetTokenCallback;->data_pointer:J

    iget v5, p0, Lcom/blackberry/ids/GetTokenCallback$1;->val$request_id:I

    iget-object v6, p0, Lcom/blackberry/ids/GetTokenCallback$1;->val$token:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackberry/ids/GetTokenCallback$1;->val$params:[Lcom/blackberry/ids/TokenParam;

    #calls: Lcom/blackberry/ids/GetTokenCallback;->call(JJILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V
    invoke-static/range {v0 .. v7}, Lcom/blackberry/ids/GetTokenCallback;->access$000(Lcom/blackberry/ids/GetTokenCallback;JJILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit GetTokenCallback request_id=%d"

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/GetTokenCallback$1;->val$request_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "exit GetTokenCallback request_id=%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/blackberry/ids/GetTokenCallback$1;->val$request_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method
