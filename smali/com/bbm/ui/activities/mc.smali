.class Lcom/bbm/ui/activities/mc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bbm/ui/activities/mb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/mb;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/mc;->c:Lcom/bbm/ui/activities/mb;

    iput-object p2, p0, Lcom/bbm/ui/activities/mc;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/ui/activities/mc;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/mc;->c:Lcom/bbm/ui/activities/mb;

    iget-object v0, v0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->b(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/mc;->c:Lcom/bbm/ui/activities/mb;

    iget-object v1, v1, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupSettingsActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/e/a;->a:Z

    if-eq p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/mc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbm/ui/activities/mc;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/activities/mc;->b:Lorg/json/JSONObject;

    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/mc;->c:Lcom/bbm/ui/activities/mb;

    iget-object v3, v3, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "allowNonAdminToInvite"

    iget-object v3, p0, Lcom/bbm/ui/activities/mc;->c:Lcom/bbm/ui/activities/mb;

    iget-object v3, v3, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/mc;->c:Lcom/bbm/ui/activities/mb;

    iget-object v0, v0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->d(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/mc;->a:Ljava/util/List;

    const-string v2, "group"

    invoke-static {v1, v2}, Lcom/bbm/e/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/e/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V
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
