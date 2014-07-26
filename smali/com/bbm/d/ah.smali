.class Lcom/bbm/d/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/bbm/d/ag;


# direct methods
.method constructor <init>(Lcom/bbm/d/ag;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/ah;->b:Lcom/bbm/d/ag;

    iput-object p2, p0, Lcom/bbm/d/ah;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bbm/d/x;

    iget-object v1, p0, Lcom/bbm/d/ah;->a:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/bbm/d/x;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bbm/d/ah;->b:Lcom/bbm/d/ag;

    iget-object v1, v1, Lcom/bbm/d/ag;->b:Lcom/bbm/d/ad;

    invoke-static {v1}, Lcom/bbm/d/ad;->b(Lcom/bbm/d/ad;)Lcom/bbm/d/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/w;->a(Lcom/bbm/d/x;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
