.class Lcom/bbm/ae;
.super Lcom/bbm/h/k;


# instance fields
.field a:Z

.field final synthetic b:Lcom/bbm/ac;


# direct methods
.method constructor <init>(Lcom/bbm/ac;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ae;->b:Lcom/bbm/ac;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ae;->a:Z

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 6

    iget-object v0, p0, Lcom/bbm/ae;->b:Lcom/bbm/ac;

    invoke-static {v0}, Lcom/bbm/ac;->a(Lcom/bbm/ac;)Lcom/bbm/c/a;

    move-result-object v0

    const-string v1, "bbidState"

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "credentials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ae;->b:Lcom/bbm/ac;

    invoke-static {v0}, Lcom/bbm/ac;->a(Lcom/bbm/ac;)Lcom/bbm/c/a;

    move-result-object v0

    const-string v2, "setupState"

    invoke-virtual {v0, v2}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/s;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "state"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/d/aa;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ae;->b:Lcom/bbm/ac;

    invoke-static {v0}, Lcom/bbm/ac;->a(Lcom/bbm/ac;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v4, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v5, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lcom/bbm/d/aa;->i:Z

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, v0, Lcom/bbm/c/cg;->r:Ljava/util/List;

    const/4 v0, 0x0

    const-string v5, "Verified"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "NotRequested"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/bbm/ae;->a:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bbm/d/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v1

    invoke-static {}, Lcom/bbm/c/t;->d()Lcom/bbm/c/az;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    :cond_3
    iput-boolean v0, p0, Lcom/bbm/ae;->a:Z

    goto :goto_0
.end method
