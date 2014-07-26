.class Lcom/bbm/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/a;


# instance fields
.field final synthetic a:Lcom/bbm/d/i;

.field private final b:Lcom/rim/bbm/BbmCoreService$MessageType;

.field private final c:Lcom/bbm/d/w;


# direct methods
.method public constructor <init>(Lcom/bbm/d/i;Lcom/rim/bbm/BbmCoreService$MessageType;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/d/t;->a:Lcom/bbm/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/d/w;

    invoke-direct {v0}, Lcom/bbm/d/w;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/t;->c:Lcom/bbm/d/w;

    iput-object p2, p0, Lcom/bbm/d/t;->b:Lcom/rim/bbm/BbmCoreService$MessageType;

    return-void
.end method


# virtual methods
.method public a()Lcom/bbm/d/b;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/t;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/b;

    return-object v0
.end method

.method public a(Lcom/bbm/d/x;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/bbm/d/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbm/d/x;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/v;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bbm/v;->a(ZLjava/lang/String;)V

    :try_start_0
    const-string v1, "Message to service. type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/d/t;->b:Lcom/rim/bbm/BbmCoreService$MessageType;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bbm/d/t;->a:Lcom/bbm/d/i;

    invoke-static {v1}, Lcom/bbm/d/i;->b(Lcom/bbm/d/i;)Lcom/rim/bbm/BbmCoreService;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/d/t;->b:Lcom/rim/bbm/BbmCoreService$MessageType;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/rim/bbm/BbmCoreService;->msgToService(Lcom/rim/bbm/BbmCoreService$MessageType;[B)Z

    const-string v0, "Message to service. type: %s complete"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/d/t;->b:Lcom/rim/bbm/BbmCoreService$MessageType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->g(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Appatently UTF-8 isn\'t supported on this platform. This should never happen."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bbm/d/y;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/t;->c:Lcom/bbm/d/w;

    invoke-virtual {v0, p1}, Lcom/bbm/d/w;->a(Lcom/bbm/d/y;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/t;->c:Lcom/bbm/d/w;

    invoke-virtual {v0}, Lcom/bbm/d/w;->a()V

    return-void
.end method

.method public b(Lcom/bbm/d/x;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/t;->c:Lcom/bbm/d/w;

    invoke-virtual {v0, p1}, Lcom/bbm/d/w;->a(Lcom/bbm/d/x;)V

    return-void
.end method

.method public b(Lcom/bbm/d/y;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/t;->c:Lcom/bbm/d/w;

    invoke-virtual {v0, p1}, Lcom/bbm/d/w;->b(Lcom/bbm/d/y;)V

    return-void
.end method

.method public c()Lcom/rim/bbm/BbmCoreService$MessageType;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/t;->b:Lcom/rim/bbm/BbmCoreService$MessageType;

    return-object v0
.end method
