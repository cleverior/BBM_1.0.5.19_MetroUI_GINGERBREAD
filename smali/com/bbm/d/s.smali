.class Lcom/bbm/d/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/d/u;

.field final synthetic b:Lcom/bbm/d/x;

.field final synthetic c:Lcom/bbm/d/r;


# direct methods
.method constructor <init>(Lcom/bbm/d/r;Lcom/bbm/d/u;Lcom/bbm/d/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/s;->c:Lcom/bbm/d/r;

    iput-object p2, p0, Lcom/bbm/d/s;->a:Lcom/bbm/d/u;

    iput-object p3, p0, Lcom/bbm/d/s;->b:Lcom/bbm/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/d/s;->c:Lcom/bbm/d/r;

    iget-object v0, v0, Lcom/bbm/d/r;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->k(Lcom/bbm/d/i;)Ljava/util/EnumMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/s;->a:Lcom/bbm/d/u;

    iget-object v1, v1, Lcom/bbm/d/u;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/t;

    iget-object v1, p0, Lcom/bbm/d/s;->c:Lcom/bbm/d/r;

    iget-object v1, v1, Lcom/bbm/d/r;->a:Lcom/bbm/d/i;

    invoke-static {v1}, Lcom/bbm/d/i;->k(Lcom/bbm/d/i;)Ljava/util/EnumMap;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Unknown broker type for message type: %s, message discarded."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/d/s;->a:Lcom/bbm/d/u;

    iget-object v3, v3, Lcom/bbm/d/u;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbm/d/s;->b:Lcom/bbm/d/x;

    invoke-virtual {v0, v1}, Lcom/bbm/d/t;->b(Lcom/bbm/d/x;)V

    goto :goto_0
.end method
