.class public Lcom/bbm/ui/c/j;
.super Lcom/bbm/ui/c/a;


# instance fields
.field S:Lcom/bbm/e/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/c/a;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/j;->S:Lcom/bbm/e/s;

    return-void
.end method


# virtual methods
.method B()Lcom/bbm/h/p;
    .locals 1

    new-instance v0, Lcom/bbm/ui/c/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/k;-><init>(Lcom/bbm/ui/c/j;)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/c/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/j;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b01b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09039c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v1
.end method

.method a(Lcom/bbm/ui/c/l;)Lcom/bbm/c/a/a;
    .locals 2

    iget-object v0, p1, Lcom/bbm/ui/c/l;->a:Lcom/bbm/ui/c/m;

    sget-object v1, Lcom/bbm/ui/c/m;->a:Lcom/bbm/ui/c/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/j;->P:Lcom/bbm/c/a;

    iget-object v1, p1, Lcom/bbm/ui/c/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/j;->S:Lcom/bbm/e/s;

    iget-object v1, p1, Lcom/bbm/ui/c/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 6

    const-string v0, "Delete Blocked updates"

    const-class v1, Lcom/bbm/ui/c/j;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/l;

    iget-object v4, v0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/ui/c/m;

    sget-object v5, Lcom/bbm/ui/c/m;->a:Lcom/bbm/ui/c/m;

    if-ne v4, v5, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "uri"

    iget-object v0, v0, Lcom/bbm/ui/c/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "blockRecentUpdates"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v4, v0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/ui/c/m;

    sget-object v5, Lcom/bbm/ui/c/m;->b:Lcom/bbm/ui/c/m;

    if-ne v4, v5, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "uri"

    iget-object v0, v0, Lcom/bbm/ui/c/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ignoreUpdatesForThisGroup"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/c/j;->P:Lcom/bbm/c/a;

    const-string v3, "user"

    invoke-static {v1, v3}, Lcom/bbm/c/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/j;->S:Lcom/bbm/e/s;

    const-string v1, "group"

    invoke-static {v2, v1}, Lcom/bbm/e/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/e/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method b(Lcom/bbm/ui/c/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/bbm/ui/c/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method synthetic c(Ljava/lang/Object;)Lcom/bbm/c/a/a;
    .locals 1

    check-cast p1, Lcom/bbm/ui/c/l;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/j;->a(Lcom/bbm/ui/c/l;)Lcom/bbm/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/ui/c/l;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/j;->b(Lcom/bbm/ui/c/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
