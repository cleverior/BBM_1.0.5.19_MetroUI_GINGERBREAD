.class Lcom/bbm/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/rim/bbm/BbmCoreService$Callbacks;


# instance fields
.field final synthetic a:Lcom/bbm/d/i;


# direct methods
.method constructor <init>(Lcom/bbm/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public msgFromService(Lcom/rim/bbm/BbmCoreService$MessageType;[B)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "BBMCore msgFromService received type: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->g(Lcom/bbm/d/i;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/u;

    invoke-direct {v1, p1, p2}, Lcom/bbm/d/u;-><init>(Lcom/rim/bbm/BbmCoreService$MessageType;[B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Thread interrupted. This shouldn\'t happen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public serviceReady()V
    .locals 2

    const-string v0, "BBMCore service ready received"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->f(Lcom/bbm/d/i;)Lcom/bbm/j/aj;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/m;

    invoke-direct {v1, p0}, Lcom/bbm/d/m;-><init>(Lcom/bbm/d/k;)V

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public serviceStopped()V
    .locals 2

    const-string v0, "BbmCoreService serviceStopped received."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->f(Lcom/bbm/d/i;)Lcom/bbm/j/aj;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/l;

    invoke-direct {v1, p0}, Lcom/bbm/d/l;-><init>(Lcom/bbm/d/k;)V

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
