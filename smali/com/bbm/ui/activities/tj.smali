.class Lcom/bbm/ui/activities/tj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/f;

.field final synthetic b:Lcom/bbm/ui/activities/SentPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;Lcom/bbm/ui/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tj;->b:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/tj;->b:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/c/bu;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "id"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/tj;->b:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/c/a;

    move-result-object v0

    const-string v1, "pendingContact"

    invoke-static {v2, v1}, Lcom/bbm/c/t;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    iget-object v0, p0, Lcom/bbm/ui/activities/tj;->b:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tj;->b:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
