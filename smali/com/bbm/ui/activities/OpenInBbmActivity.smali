.class public Lcom/bbm/ui/activities/OpenInBbmActivity;
.super Landroid/support/v7/a/f;


# instance fields
.field private o:Lcom/bbm/ui/activities/pq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OpenInBbmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OpenInBbmActivity;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Lcom/bbm/e/g;

    invoke-direct {v0}, Lcom/bbm/e/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bbm/e/g;->a(Lorg/json/JSONObject;)V

    iget-boolean v1, v0, Lcom/bbm/e/g;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/e/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "invite_id"

    iget-object v0, v0, Lcom/bbm/e/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "active_section"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/app/ba;->a(Landroid/content/Context;)Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ba;->a(Landroid/content/Intent;)Landroid/support/v4/app/ba;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ba;->a(Landroid/content/Intent;)Landroid/support/v4/app/ba;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    const/4 v0, 0x0

    const/high16 v1, 0x1000

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/ba;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->j()V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/OpenInBbmActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WWW.PIN.BBM.COM"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PIN.BBM.COM"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "PIN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BBM"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/bbm/ui/activities/pp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pp;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    invoke-static {p0, v0, v1}, Lcom/bbm/f/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/f/f;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/OpenInBbmActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WWW.PIN.BBM.COM"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PIN.BBM.COM"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "PIN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BBM"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v3, "SUPPORT"

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "REPORT"

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "wc"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "incidentId"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    move v0, v2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "HTTP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HTTPS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/OpenInBbmActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WWW.PIN.BBM.COM"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PIN.BBM.COM"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "PIN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BBM"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v3, "GROUP"

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/bbm/ui/activities/pq;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/activities/pq;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Lcom/bbm/ui/activities/pp;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->o:Lcom/bbm/ui/activities/pq;

    const-string v0, "Add consumer"

    const-class v3, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->o:Lcom/bbm/ui/activities/pq;

    invoke-interface {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/y;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->d(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0
.end method

.method private i()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URI: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bbm/ui/activities/OpenInBbmActivity;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "Is web scheme, but host is empty. Need to fix intent filter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const-string v0, "Port exists. Finishing activity."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, ""

    :cond_3
    invoke-direct {p0, v3, v4, v0, v6}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3, v4, v0, v6}, Lcom/bbm/ui/activities/OpenInBbmActivity;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3, v4, v0, v6}, Lcom/bbm/ui/activities/OpenInBbmActivity;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "active_section"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' not recognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Landroid/support/v7/a/f;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/a/f;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
