.class Lcom/bbm/ui/c/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/as;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/as;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/at;->a:Lcom/bbm/ui/c/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/c/at;->a:Lcom/bbm/ui/c/as;

    iget v0, v0, Lcom/bbm/ui/c/as;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/c/at;->a:Lcom/bbm/ui/c/as;

    iget-object v3, v3, Lcom/bbm/ui/c/as;->b:Lcom/bbm/e/c;

    iget-object v3, v3, Lcom/bbm/e/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/ui/c/at;->a:Lcom/bbm/ui/c/as;

    iget-object v1, v1, Lcom/bbm/ui/c/as;->c:Lcom/bbm/ui/c/am;

    iget-object v1, v1, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    const-string v2, "groupContactInactive"

    invoke-static {v0, v2}, Lcom/bbm/e/t;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/e/bq;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/at;->a:Lcom/bbm/ui/c/as;

    iget-object v2, v2, Lcom/bbm/ui/c/as;->c:Lcom/bbm/ui/c/am;

    iget-object v2, v2, Lcom/bbm/ui/c/am;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/e/bq;->a(Ljava/lang/String;)Lcom/bbm/e/bq;

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

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/at;->a:Lcom/bbm/ui/c/as;

    iget-object v0, v0, Lcom/bbm/ui/c/as;->c:Lcom/bbm/ui/c/am;

    iget-object v0, v0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/at;->a:Lcom/bbm/ui/c/as;

    iget-object v1, v1, Lcom/bbm/ui/c/as;->b:Lcom/bbm/e/c;

    iget-object v1, v1, Lcom/bbm/e/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/at;->a:Lcom/bbm/ui/c/as;

    iget-object v2, v2, Lcom/bbm/ui/c/as;->c:Lcom/bbm/ui/c/am;

    iget-object v2, v2, Lcom/bbm/ui/c/am;->Q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0
.end method
