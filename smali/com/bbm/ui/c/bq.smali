.class Lcom/bbm/ui/c/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bp;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "restoreStatusId"

    iget-object v3, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bp;

    iget-object v3, v3, Lcom/bbm/ui/c/bp;->a:Lcom/bbm/e/q;

    iget-object v3, v3, Lcom/bbm/e/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bp;

    iget-object v1, v1, Lcom/bbm/ui/c/bp;->b:Lcom/bbm/ui/c/bg;

    invoke-static {v1}, Lcom/bbm/ui/c/bg;->a(Lcom/bbm/ui/c/bg;)Lcom/bbm/e/s;

    move-result-object v1

    const-string v2, "groupRestoreStatus"

    invoke-static {v0, v2}, Lcom/bbm/e/t;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/e/bq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
