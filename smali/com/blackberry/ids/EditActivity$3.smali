.class Lcom/blackberry/ids/EditActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/blackberry/ids/EditActivity;

.field final synthetic val$info:Ljava/lang/String;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/blackberry/ids/EditActivity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/EditActivity$3;->this$0:Lcom/blackberry/ids/EditActivity;

    iput p2, p0, Lcom/blackberry/ids/EditActivity$3;->val$result:I

    iput-object p3, p0, Lcom/blackberry/ids/EditActivity$3;->val$info:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/blackberry/ids/EditActivity$3;->this$0:Lcom/blackberry/ids/EditActivity;

    iget-object v1, p0, Lcom/blackberry/ids/EditActivity$3;->this$0:Lcom/blackberry/ids/EditActivity;

    iget-object v1, v1, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    iget v2, p0, Lcom/blackberry/ids/EditActivity$3;->val$result:I

    iget-object v3, p0, Lcom/blackberry/ids/EditActivity$3;->val$info:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/blackberry/ids/ManageIdentityListener;->manageIdentityFailed(Landroid/content/Context;Lcom/blackberry/ids/RequestId;ILjava/lang/String;)V

    return-void
.end method
