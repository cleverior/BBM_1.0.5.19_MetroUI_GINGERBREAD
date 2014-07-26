.class Lcom/bbm/e/br;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/bbm/d/x;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/d/x;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/bbm/d/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bbm/e/br;->a:Lcom/bbm/d/x;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bbm/e/br;->a:Lcom/bbm/d/x;

    invoke-virtual {v0}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p2}, Lcom/bbm/j/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bbm/d/v;

    invoke-direct {v1, v0}, Lcom/bbm/d/v;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
