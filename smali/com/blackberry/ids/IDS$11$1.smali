.class Lcom/blackberry/ids/IDS$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/blackberry/ids/IDS$11;

.field final synthetic val$info:Ljava/lang/String;

.field final synthetic val$request_id:I

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/blackberry/ids/IDS$11;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/IDS$11$1;->this$0:Lcom/blackberry/ids/IDS$11;

    iput p2, p0, Lcom/blackberry/ids/IDS$11$1;->val$request_id:I

    iput p3, p0, Lcom/blackberry/ids/IDS$11$1;->val$result:I

    iput-object p4, p0, Lcom/blackberry/ids/IDS$11$1;->val$info:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/blackberry/ids/IDS$11$1;->this$0:Lcom/blackberry/ids/IDS$11;

    iget-object v0, v0, Lcom/blackberry/ids/IDS$11;->val$failureCallback:Lcom/blackberry/ids/IFailureCallback;

    iget v1, p0, Lcom/blackberry/ids/IDS$11$1;->val$request_id:I

    iget v2, p0, Lcom/blackberry/ids/IDS$11$1;->val$result:I

    iget-object v3, p0, Lcom/blackberry/ids/IDS$11$1;->val$info:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    return-void
.end method
