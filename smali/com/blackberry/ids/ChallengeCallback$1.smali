.class Lcom/blackberry/ids/ChallengeCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/blackberry/ids/ChallengeCallback;

.field final synthetic val$level:I

.field final synthetic val$request_id:I


# direct methods
.method constructor <init>(Lcom/blackberry/ids/ChallengeCallback;II)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/ChallengeCallback$1;->this$0:Lcom/blackberry/ids/ChallengeCallback;

    iput p2, p0, Lcom/blackberry/ids/ChallengeCallback$1;->val$request_id:I

    iput p3, p0, Lcom/blackberry/ids/ChallengeCallback$1;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "enter ChallengeCallback request_id=%d level=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/ChallengeCallback$1;->val$request_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget v2, p0, Lcom/blackberry/ids/ChallengeCallback$1;->val$level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/blackberry/ids/ChallengeCallback$1;->this$0:Lcom/blackberry/ids/ChallengeCallback;

    iget-object v1, p0, Lcom/blackberry/ids/ChallengeCallback$1;->this$0:Lcom/blackberry/ids/ChallengeCallback;

    iget-wide v1, v1, Lcom/blackberry/ids/ChallengeCallback;->callback_pointer:J

    iget-object v3, p0, Lcom/blackberry/ids/ChallengeCallback$1;->this$0:Lcom/blackberry/ids/ChallengeCallback;

    iget-wide v3, v3, Lcom/blackberry/ids/ChallengeCallback;->data_pointer:J

    iget v5, p0, Lcom/blackberry/ids/ChallengeCallback$1;->val$request_id:I

    iget v6, p0, Lcom/blackberry/ids/ChallengeCallback$1;->val$level:I

    #calls: Lcom/blackberry/ids/ChallengeCallback;->call(JJII)V
    invoke-static/range {v0 .. v6}, Lcom/blackberry/ids/ChallengeCallback;->access$000(Lcom/blackberry/ids/ChallengeCallback;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit ChallengeCallback request_id=%d"

    new-array v1, v8, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/ChallengeCallback$1;->val$request_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "exit ChallengeCallback request_id=%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/blackberry/ids/ChallengeCallback$1;->val$request_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method
