.class public Lcom/bbm/ui/c/i;
.super Lcom/bbm/ui/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method B()Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/i;->P:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->w()Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/c/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/i;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b01b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09039b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v1
.end method

.method a(Lcom/bbm/c/bq;)Lcom/bbm/c/cg;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/i;->P:Lcom/bbm/c/a;

    iget-object v1, p1, Lcom/bbm/c/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/List;)V
    .locals 5

    const-string v0, "Delete Blocked invites"

    const-class v1, Lcom/bbm/ui/c/i;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bq;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "uri"

    iget-object v0, v0, Lcom/bbm/c/bq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/c/i;->P:Lcom/bbm/c/a;

    const-string v2, "ignore"

    invoke-static {v1, v2}, Lcom/bbm/c/t;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method b(Lcom/bbm/c/bq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/bbm/c/bq;->a:Ljava/lang/String;

    return-object v0
.end method

.method synthetic c(Ljava/lang/Object;)Lcom/bbm/c/a/a;
    .locals 1

    check-cast p1, Lcom/bbm/c/bq;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/i;->a(Lcom/bbm/c/bq;)Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method

.method synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/c/bq;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/i;->b(Lcom/bbm/c/bq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
