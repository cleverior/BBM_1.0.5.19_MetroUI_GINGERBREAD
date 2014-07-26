.class final Lcom/blackberry/ids/IDS$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blackberry/ids/IFailureCallback;


# instance fields
.field final synthetic val$failureCallback:Lcom/blackberry/ids/IFailureCallback;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/IFailureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/IDS$11;->val$failureCallback:Lcom/blackberry/ids/IFailureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/blackberry/ids/IDS$11$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackberry/ids/IDS$11$1;-><init>(Lcom/blackberry/ids/IDS$11;IILjava/lang/String;)V

    #calls: Lcom/blackberry/ids/IDS$UiThreadRunner;->runOnUiThread(Ljava/lang/Runnable;)V
    invoke-static {v0}, Lcom/blackberry/ids/IDS$UiThreadRunner;->access$1000(Ljava/lang/Runnable;)V

    return-void
.end method
