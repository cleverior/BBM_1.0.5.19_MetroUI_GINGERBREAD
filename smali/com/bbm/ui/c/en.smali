.class Lcom/bbm/ui/c/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/em;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/em;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/en;->a:Lcom/bbm/ui/c/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/c/en;->a:Lcom/bbm/ui/c/em;

    iget-object v3, v3, Lcom/bbm/ui/c/em;->a:Lcom/bbm/c/cg;

    iget-object v3, v3, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "blockRecentUpdates"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/ui/c/en;->a:Lcom/bbm/ui/c/em;

    iget-object v1, v1, Lcom/bbm/ui/c/em;->b:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    const-string v2, "user"

    invoke-static {v0, v2}, Lcom/bbm/c/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/av;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
