.class Lcom/bbm/c/k;
.super Lcom/bbm/c/b/q;


# instance fields
.field final synthetic a:Lcom/bbm/c/q;

.field final synthetic b:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;Lcom/bbm/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/k;->b:Lcom/bbm/c/a;

    iput-object p2, p0, Lcom/bbm/c/k;->a:Lcom/bbm/c/q;

    invoke-direct {p0}, Lcom/bbm/c/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/bbm/c/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/k;->b:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->z()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/c/k;->b:Lcom/bbm/c/a;

    const-string v2, "defaultCategory"

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lcom/bbm/c/l;

    invoke-direct {v3, p0, v1, v2}, Lcom/bbm/c/l;-><init>(Lcom/bbm/c/k;J)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/k;->b:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->z()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/k;->b:Lcom/bbm/c/a;

    const-string v1, "defaultCategory"

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/j/s;->a:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
