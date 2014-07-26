.class final Lcom/bbm/ui/activities/sk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/d;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sk;->a:Lcom/bbm/ui/b/d;

    iput-object p2, p0, Lcom/bbm/ui/activities/sk;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/bbm/ui/activities/sk;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/sk;->a:Lcom/bbm/ui/b/d;

    iget-object v1, p0, Lcom/bbm/ui/activities/sk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbm/ui/activities/SelectCategoryActivity;->j()J

    move-result-wide v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v5, "name"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "canDelete"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbm/ui/activities/SelectCategoryActivity;->i()Lcom/bbm/c/a;

    move-result-object v0

    const-string v1, "category"

    invoke-static {v4, v1}, Lcom/bbm/c/t;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/sk;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
