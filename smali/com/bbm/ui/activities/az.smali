.class Lcom/bbm/ui/activities/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/c/ca;

.field final synthetic b:Lcom/bbm/ui/activities/ba;

.field final synthetic c:Lcom/bbm/ui/activities/ax;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ax;Lcom/bbm/c/ca;Lcom/bbm/ui/activities/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/az;->c:Lcom/bbm/ui/activities/ax;

    iput-object p2, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/c/ca;

    iput-object p3, p0, Lcom/bbm/ui/activities/az;->b:Lcom/bbm/ui/activities/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/c/ca;

    iget-wide v3, v0, Lcom/bbm/c/ca;->a:J

    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/c/ca;

    iget-boolean v0, v0, Lcom/bbm/c/ca;->c:Z

    if-nez v0, :cond_1

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/az;->b:Lcom/bbm/ui/activities/ba;

    iget-object v6, v0, Lcom/bbm/ui/activities/ba;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const-string v0, "listItemIconBusy"

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :try_start_0
    const-string v0, "id"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "showBusy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/az;->c:Lcom/bbm/ui/activities/ax;

    iget-object v0, v0, Lcom/bbm/ui/activities/ax;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->i(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/c/a;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v5, v1}, Lcom/bbm/c/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const-string v0, "listItemIconAvailable"

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method
