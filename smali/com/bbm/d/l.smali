.class Lcom/bbm/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/d/k;


# direct methods
.method constructor <init>(Lcom/bbm/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/l;->a:Lcom/bbm/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bbm/d/l;->a:Lcom/bbm/d/k;

    iget-object v0, v0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v0, v6}, Lcom/bbm/d/i;->b(Lcom/bbm/d/i;Z)Z

    iget-object v0, p0, Lcom/bbm/d/l;->a:Lcom/bbm/d/k;

    iget-object v0, v0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;)Lcom/bbm/j/ag;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/b;->c:Lcom/bbm/d/b;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    const-string v0, "Service layer status: disconnected"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/l;->a:Lcom/bbm/d/k;

    iget-object v0, v0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->c(Lcom/bbm/d/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/l;->a:Lcom/bbm/d/k;

    iget-object v0, v0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->d(Lcom/bbm/d/i;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "Unsolicited shutdown of bbmcore attempting to restart in %d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/bbm/v;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bbm/d/l;->a:Lcom/bbm/d/k;

    iget-object v2, v2, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v2, v7}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;Z)Z

    iget-object v2, p0, Lcom/bbm/d/l;->a:Lcom/bbm/d/k;

    iget-object v2, v2, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v2}, Lcom/bbm/d/i;->f(Lcom/bbm/d/i;)Lcom/bbm/j/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/d/l;->a:Lcom/bbm/d/k;

    iget-object v3, v3, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v3}, Lcom/bbm/d/i;->e(Lcom/bbm/d/i;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bbm/d/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Stopping Platform"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->stopPlatform()V

    const-string v0, "StopPlatform returned."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/bbm/d/i;->a(Z)Z

    :cond_1
    const-string v0, "NativeServiceLayer Stopped"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
