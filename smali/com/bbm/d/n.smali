.class Lcom/bbm/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/rim/bbm/BbmPlatformService$IDSDelegate;


# instance fields
.field final synthetic a:Lcom/bbm/d/i;


# direct methods
.method constructor <init>(Lcom/bbm/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bbidDataUpdated(Lcom/rim/bbm/BbmPlatformService$BbidData;)V
    .locals 2

    const-string v0, "BBID credentials updated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->f(Lcom/bbm/d/i;)Lcom/bbm/j/aj;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/q;

    invoke-direct {v1, p0, p1}, Lcom/bbm/d/q;-><init>(Lcom/bbm/d/n;Lcom/rim/bbm/BbmPlatformService$BbidData;)V

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public idsError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BBID error occurred. Error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->f(Lcom/bbm/d/i;)Lcom/bbm/j/aj;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/p;

    invoke-direct {v1, p0, p1}, Lcom/bbm/d/p;-><init>(Lcom/bbm/d/n;I)V

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loginEvent(I)V
    .locals 4

    const-string v0, "BBID Login event: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->f(Lcom/bbm/d/i;)Lcom/bbm/j/aj;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/o;

    invoke-direct {v1, p0, p1}, Lcom/bbm/d/o;-><init>(Lcom/bbm/d/n;I)V

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
