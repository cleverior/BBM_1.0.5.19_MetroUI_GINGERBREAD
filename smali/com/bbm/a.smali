.class Lcom/bbm/a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/bbm/Alaska;


# direct methods
.method constructor <init>(Lcom/bbm/Alaska;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/a;->a:Lcom/bbm/Alaska;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/bbm/a;->a:Lcom/bbm/Alaska;

    invoke-virtual {v0}, Lcom/bbm/Alaska;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Crittercism is not required"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/p;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Crittercism is required and available"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "installNdk"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "shouldCollectLogcat"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/bbm/a;->a:Lcom/bbm/Alaska;

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "519f70ee138620239200000b"

    new-array v4, v4, [Lorg/json/JSONObject;

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/bbm/p;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/json/JSONObject;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0

    :cond_1
    const-string v1, "Crittercism is required but not available"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
