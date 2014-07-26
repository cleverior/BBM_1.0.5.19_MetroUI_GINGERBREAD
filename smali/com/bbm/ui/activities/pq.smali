.class Lcom/bbm/ui/activities/pq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/y;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OpenInBbmActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/pq;->a:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Lcom/bbm/ui/activities/pp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/pq;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/d/x;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listAdd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupInvitation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Handle groupInvitation"

    const-class v2, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/bbm/d/a;->b(Lcom/bbm/d/y;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/pq;->a:Lcom/bbm/ui/activities/OpenInBbmActivity;

    const-string v2, "elements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Lcom/bbm/ui/activities/OpenInBbmActivity;Lorg/json/JSONArray;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupQRCodeScannedResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlreadyAMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbm/d/a;->b(Lcom/bbm/d/y;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/pq;->a:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
