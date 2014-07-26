.class Lcom/bbm/ui/activities/op;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/y;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/op;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/d/x;)V
    .locals 4

    const-string v0, "listAdd"

    invoke-virtual {p1}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/op;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/activities/NewGroupActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/op;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewGroupActivity;->o:Lcom/bbm/e/s;

    invoke-virtual {v1}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/op;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewGroupActivity;->b(Lcom/bbm/ui/activities/NewGroupActivity;)Lcom/bbm/d/y;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bbm/d/a;->b(Lcom/bbm/d/y;)V

    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/op;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/NewGroupActivity;->finish()V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/op;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "groupUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/op;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/NewGroupActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
