.class Lcom/bbm/ui/c/ek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ej;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ej;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ek;->a:Lcom/bbm/ui/c/ej;

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

    iget-object v3, p0, Lcom/bbm/ui/c/ek;->a:Lcom/bbm/ui/c/ej;

    iget-object v3, v3, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/e/a;

    iget-object v3, v3, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ignoreUpdatesForThisGroup"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/ui/c/ek;->a:Lcom/bbm/ui/c/ej;

    iget-object v1, v1, Lcom/bbm/ui/c/ej;->b:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    const-string v2, "group"

    invoke-static {v0, v2}, Lcom/bbm/e/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/e/bp;

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
