.class Lcom/blackberry/ids/EditActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/blackberry/ids/EditActivity;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/EditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/EditActivity$2;->this$0:Lcom/blackberry/ids/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blackberry/ids/EditActivity$2;->this$0:Lcom/blackberry/ids/EditActivity;

    iget-object v1, p0, Lcom/blackberry/ids/EditActivity$2;->this$0:Lcom/blackberry/ids/EditActivity;

    iget-object v1, v1, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/ManageIdentityListener;->manageIdentitySucceeded(Landroid/content/Context;Lcom/blackberry/ids/RequestId;I)V

    return-void
.end method
