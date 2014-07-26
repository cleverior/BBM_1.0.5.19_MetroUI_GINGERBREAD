.class Lcom/bbm/ui/activities/jm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/y;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/jm;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/activities/ik;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/jm;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/d/x;)V
    .locals 4

    const-string v0, "ShowGroupBarCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=> Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bbm/d/x;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "ShowGroupBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=> base64Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "base64Code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ShowGroupBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=> inviteUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "inviteUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/bbm/ui/activities/jm;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const-string v2, "base64Code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inviteUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbm/d/a;->b(Lcom/bbm/d/y;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbm/d/a;->b(Lcom/bbm/d/y;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/bbm/d/a;->b(Lcom/bbm/d/y;)V

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
