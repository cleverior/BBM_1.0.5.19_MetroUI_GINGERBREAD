.class public Lcom/b/a/a/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static b:Ljava/util/Map;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/b/a/a/n;

.field private final e:Lcom/b/a/a/a;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/b/a/a/m;

.field private final h:Landroid/content/SharedPreferences;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/b/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/a/a/j;->a:Ljava/text/DateFormat;

    sget-object v0, Lcom/b/a/a/j;->a:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/a/a/j;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/b/a/a/j;->f:Ljava/lang/String;

    new-instance v0, Lcom/b/a/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/a/m;-><init>(Lcom/b/a/a/j;Lcom/b/a/a/k;)V

    iput-object v0, p0, Lcom/b/a/a/j;->g:Lcom/b/a/a/m;

    invoke-virtual {p0}, Lcom/b/a/a/j;->d()Lcom/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/j;->e:Lcom/b/a/a/a;

    invoke-virtual {p0}, Lcom/b/a/a/j;->e()Lcom/b/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/j;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/b/a/a/j;->h()V

    invoke-direct {p0}, Lcom/b/a/a/j;->j()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/b/a/a/j;
    .locals 4

    sget-object v2, Lcom/b/a/a/j;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/b/a/a/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/b/a/a/j;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/a/j;

    invoke-direct {v0, v3, p1}, Lcom/b/a/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/a/j;Lcom/b/a/a/o;)Lcom/b/a/a/o;
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    return-object p1
.end method

.method static synthetic a(Lcom/b/a/a/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/j;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/b/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/j;->k()V

    return-void
.end method

.method static synthetic b(Lcom/b/a/a/j;)Lcom/b/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/j;->g()V

    return-void
.end method

.method static synthetic d(Lcom/b/a/a/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/b/a/a/j;)Lcom/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/j;->e:Lcom/b/a/a/a;

    return-object v0
.end method

.method static synthetic f(Lcom/b/a/a/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "mp_lib"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$lib_version"

    const-string v2, "3.3.0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$os"

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/n;

    invoke-virtual {v0}, Lcom/b/a/a/n;->d()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v2, "$screen_dpi"

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "$screen_height"

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "$screen_width"

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/n;

    invoke-virtual {v0}, Lcom/b/a/a/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "$app_version"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/n;

    invoke-virtual {v0}, Lcom/b/a/a/n;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "$has_nfc"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/n;

    invoke-virtual {v0}, Lcom/b/a/a/n;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "$has_telephone"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/n;

    invoke-virtual {v0}, Lcom/b/a/a/n;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "$carrier"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/n;

    invoke-virtual {v0}, Lcom/b/a/a/n;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "$wifi"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    return-object v1

    :cond_5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    invoke-virtual {v0}, Lcom/b/a/a/o;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    invoke-virtual {v1}, Lcom/b/a/a/o;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    invoke-virtual {v2}, Lcom/b/a/a/o;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/a/a/j;->c()Lcom/b/a/a/l;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/b/a/a/l;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/b/a/a/j;->c()Lcom/b/a/a/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/b/a/a/l;->a(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/b/a/a/j;->c()Lcom/b/a/a/l;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Lcom/b/a/a/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "MixpanelAPI"

    const-string v5, "Couldn\'t send stored append"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    invoke-direct {p0}, Lcom/b/a/a/j;->k()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/a/j;->h:Landroid/content/SharedPreferences;

    const-string v1, "super_properties"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/b/a/a/j;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "MixpanelAPI"

    const-string v1, "Cannot parse stored superProperties"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/j;->i:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/b/a/a/j;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/a/j;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/j;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "super_properties"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/b/a/a/j;->h:Landroid/content/SharedPreferences;

    const-string v1, "events_distinct_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/j;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a/a/j;->h:Landroid/content/SharedPreferences;

    const-string v1, "people_distinct_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/j;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    iget-object v0, p0, Lcom/b/a/a/j;->h:Landroid/content/SharedPreferences;

    const-string v1, "waiting_people_record"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/b/a/a/o;

    invoke-direct {v1}, Lcom/b/a/a/o;-><init>()V

    iput-object v1, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    iget-object v1, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    invoke-virtual {v1, v0}, Lcom/b/a/a/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/a/j;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/j;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/b/a/a/j;->k()V

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/a/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/b/a/a/j;->g()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v1, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not interpret waiting people JSON record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/a/j;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "events_distinct_id"

    iget-object v2, p0, Lcom/b/a/a/j;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "people_distinct_id"

    iget-object v2, p0, Lcom/b/a/a/j;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    if-nez v1, :cond_0

    const-string v1, "waiting_people_record"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const-string v1, "waiting_people_record"

    iget-object v2, p0, Lcom/b/a/a/j;->l:Lcom/b/a/a/o;

    invoke-virtual {v2}, Lcom/b/a/a/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/j;->e:Lcom/b/a/a/a;

    invoke-virtual {v0}, Lcom/b/a/a/a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/j;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/b/a/a/j;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "event"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/b/a/a/j;->f()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    iget-object v5, p0, Lcom/b/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/b/a/a/j;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/b/a/a/j;->i:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception tracking event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/b/a/a/j;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "distinct_id"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v0, "properties"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/b/a/a/j;->e:Lcom/b/a/a/a;

    invoke-virtual {v0, v2}, Lcom/b/a/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/b/a/a/l;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/j;->g:Lcom/b/a/a/m;

    return-object v0
.end method

.method d()Lcom/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/a/a;->a(Landroid/content/Context;)Lcom/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/b/a/a/n;
    .locals 2

    new-instance v0, Lcom/b/a/a/n;

    iget-object v1, p0, Lcom/b/a/a/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/b/a/a/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
