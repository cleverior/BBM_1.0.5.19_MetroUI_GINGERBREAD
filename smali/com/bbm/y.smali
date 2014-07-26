.class public Lcom/bbm/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected final b:Landroid/content/SharedPreferences;

.field protected final c:Ljava/util/HashMap;

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bbm_tone.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/y;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/z;

    invoke-direct {v0, p0}, Lcom/bbm/z;-><init>(Lcom/bbm/y;)V

    iput-object v0, p0, Lcom/bbm/y;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p1, p0, Lcom/bbm/y;->b:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/y;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bbm/y;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/bbm/y;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0, p2}, Lcom/bbm/y;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/bbm/j/ag;
    .locals 2

    iget-object v0, p0, Lcom/bbm/y;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/y;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, Lcom/bbm/aa;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bbm/aa;-><init>(Lcom/bbm/y;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bbm/y;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/y;->b:Landroid/content/SharedPreferences;

    const-string v1, "show_action_bar_with_keyboard"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/y;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_action_bar_with_keyboard"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    const-string v0, "ShowAvatatars"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Z)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    const-string v0, "sticky_notification"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Z)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "notifications_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Z)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bbm/y;->b:Landroid/content/SharedPreferences;

    const-string v1, "notification_sound_uri"

    sget-object v2, Lcom/bbm/y;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    const-string v0, "notification_vibrate_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Z)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/bbm/y;->b:Landroid/content/SharedPreferences;

    const-string v1, "notification_led_colour"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    const-string v0, "show_ongoing_notification_explanation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Z)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "icerberg_upload_allowed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Z)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    const-string v0, "com.bbm.known_credentials"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Z)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
