.class Lcom/bbm/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/d/i;


# direct methods
.method constructor <init>(Lcom/bbm/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/r;->a:Lcom/bbm/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    new-instance v3, Lcom/bbm/j/ar;

    invoke-direct {v3}, Lcom/bbm/j/ar;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/d/r;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->c(Lcom/bbm/d/i;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/r;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->g(Lcom/bbm/d/i;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/u;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/bbm/d/u;->b:[B

    invoke-static {v1}, Lcom/bbm/d/an;->b([B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/d/r;->a:Lcom/bbm/d/i;

    invoke-static {v1}, Lcom/bbm/d/i;->j(Lcom/bbm/d/i;)Ljava/util/EnumMap;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/d/u;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/an;

    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/bbm/d/u;->b:[B

    invoke-virtual {v1, v4}, Lcom/bbm/d/an;->a([B)V

    invoke-virtual {v1}, Lcom/bbm/d/an;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/bbm/d/an;->c()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbm/d/an;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bbm/d/an;->b()V

    const/4 v1, 0x1

    const-string v5, "Stream Assembled"

    invoke-static {v1, v5}, Lcom/bbm/v;->a(ZLjava/lang/String;)V

    new-instance v1, Lcom/bbm/d/x;

    invoke-direct {v1, v4, v2}, Lcom/bbm/d/x;-><init>(Ljava/lang/String;[B)V

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bbm/d/r;->a:Lcom/bbm/d/i;

    invoke-static {v2}, Lcom/bbm/d/i;->f(Lcom/bbm/d/i;)Lcom/bbm/j/aj;

    move-result-object v2

    new-instance v4, Lcom/bbm/d/s;

    invoke-direct {v4, p0, v0, v1}, Lcom/bbm/d/s;-><init>(Lcom/bbm/d/r;Lcom/bbm/d/u;Lcom/bbm/d/x;)V

    invoke-interface {v2, v4}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "JSON Decoder interrupted"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/bbm/d/u;->b:[B

    invoke-virtual {v3, v1}, Lcom/bbm/j/ar;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/bbm/v;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bbm/v;->a(ZLjava/lang/String;)V

    new-instance v1, Lcom/bbm/d/x;

    invoke-direct {v1, v5}, Lcom/bbm/d/x;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string v1, "Invalid JSON message returned from bbmcore: %1$s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v1, v5}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method
