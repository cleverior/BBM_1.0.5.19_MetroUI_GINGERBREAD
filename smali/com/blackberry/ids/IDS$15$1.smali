.class Lcom/blackberry/ids/IDS$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blackberry/ids/IChallengeCallback;


# instance fields
.field final synthetic this$0:Lcom/blackberry/ids/IDS$15;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/IDS$15;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/IDS$15$1;->this$0:Lcom/blackberry/ids/IDS$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(II)V
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/IDS$15$1;->this$0:Lcom/blackberry/ids/IDS$15;

    iget-object v0, v0, Lcom/blackberry/ids/IDS$15;->val$challengeCallback:Lcom/blackberry/ids/IChallengeCallback;

    invoke-interface {v0, p1, p2}, Lcom/blackberry/ids/IChallengeCallback;->call(II)V

    iget-object v0, p0, Lcom/blackberry/ids/IDS$15$1;->this$0:Lcom/blackberry/ids/IDS$15;

    iget-object v0, v0, Lcom/blackberry/ids/IDS$15;->val$queue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
