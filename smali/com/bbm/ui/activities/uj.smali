.class Lcom/bbm/ui/activities/uj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->k(Lcom/bbm/ui/activities/SettingsActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->j(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/ui/a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->k(Lcom/bbm/ui/activities/SettingsActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->j(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/ui/a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const-string v2, "notification_sound_uri"

    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->k(Lcom/bbm/ui/activities/SettingsActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SettingsActivity;->j(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/ui/a;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/bbm/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/activities/SettingsActivity;->a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
