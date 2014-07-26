.class public Lcom/bbm/BbmService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/bbm/a/b;


# instance fields
.field public a:Lcom/bbm/h/a;

.field private final b:Lcom/bbm/d/c;

.field private final c:Lcom/bbm/d/c;

.field private final d:Lcom/bbm/h/a;

.field private e:Lcom/bbm/d/z;

.field private f:Lcom/bbm/i/a;

.field private final g:Lcom/bbm/h/k;

.field private final h:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/bbm/d/c;

    invoke-direct {v0}, Lcom/bbm/d/c;-><init>()V

    iput-object v0, p0, Lcom/bbm/BbmService;->b:Lcom/bbm/d/c;

    new-instance v0, Lcom/bbm/d/c;

    invoke-direct {v0}, Lcom/bbm/d/c;-><init>()V

    iput-object v0, p0, Lcom/bbm/BbmService;->c:Lcom/bbm/d/c;

    new-instance v0, Lcom/bbm/f;

    invoke-direct {v0, p0}, Lcom/bbm/f;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/h/a;

    new-instance v0, Lcom/bbm/d/f;

    invoke-direct {v0}, Lcom/bbm/d/f;-><init>()V

    iput-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/d/z;

    new-instance v0, Lcom/bbm/g;

    invoke-direct {v0, p0}, Lcom/bbm/g;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->a:Lcom/bbm/h/a;

    new-instance v0, Lcom/bbm/h;

    invoke-direct {v0, p0}, Lcom/bbm/h;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/j;

    invoke-direct {v0, p0}, Lcom/bbm/j;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->h:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lcom/bbm/BbmService;)Lcom/bbm/d/z;
    .locals 1

    iget-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/d/z;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v0, "com.bbm.ShuntProperties"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/wa;

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/d/z;

    instance-of v1, v1, Lcom/bbm/d/am;

    if-nez v1, :cond_0

    const-string v1, "BBMService ShuntServiceLayer set"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Lcom/bbm/d/am;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/wa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbm/ui/activities/wa;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbm/ui/activities/wa;->c()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/d/am;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/bbm/BbmService;->a(Lcom/bbm/d/z;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbm/ui/activities/wa;->d()Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/d/z;

    instance-of v0, v0, Lcom/bbm/d/i;

    if-nez v0, :cond_0

    const-string v0, "BBMService NativeServiceLayer set"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/d/i;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/d/i;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/content/res/AssetManager;)V

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/d/z;)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/BbmService;)Lcom/bbm/h/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/h/a;

    return-object v0
.end method

.method private b()V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "mixpanel_last_upload"

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/receiver/MixPanelUpdates;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x800

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v7, v4, v10

    if-eqz v7, :cond_0

    new-instance v7, Ljava/util/Date;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x18

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :cond_0
    const-string v4, "MixPanel updates scheduled"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/d/z;

    instance-of v0, v0, Lcom/bbm/d/f;

    if-eqz v0, :cond_1

    const-string v0, "BBMService service is %s"

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/bbm/d/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/bbm/BbmService;->a(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/BbmService;->a()V

    invoke-direct {p0}, Lcom/bbm/BbmService;->d()V

    iget-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/aa;

    iget-boolean v0, v0, Lcom/bbm/d/aa;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/BbmService;->b()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "BBMService service is %s, calling service start."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/d/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/d/z;

    invoke-interface {v0}, Lcom/bbm/d/z;->a()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/receiver/MixPanelUpdates;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x800

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v0, "MixPanel updates cancelled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/BbmService;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/BbmService;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bbm/receiver/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/bbm/receiver/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/BbmService;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/BbmService;->b()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/BbmService;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/BbmService;->c()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/BbmService;)Lcom/bbm/d/c;
    .locals 1

    iget-object v0, p0, Lcom/bbm/BbmService;->c:Lcom/bbm/d/c;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/BbmService;)Lcom/bbm/d/c;
    .locals 1

    iget-object v0, p0, Lcom/bbm/BbmService;->b:Lcom/bbm/d/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->b()Z

    move-result v3

    sget-object v4, Lcom/bbm/d/ab;->a:Lcom/bbm/d/ab;

    iget-object v0, p0, Lcom/bbm/BbmService;->a:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ac;

    iget-object v0, v0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    if-eq v4, v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Foreground Notification toggle blocked no credentials on device"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/bbm/BbmService;->stopForeground(Z)V

    :goto_0
    return-void

    :cond_1
    if-eqz v3, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bbm/ui/f/a;->a(Landroid/content/Context;Z)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/bbm/BbmService;->startForeground(ILandroid/app/Notification;)V

    const-string v3, "toggleForegroundNotification ON, isConnected %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "toggleForegroundNotification OFF"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/bbm/BbmService;->stopForeground(Z)V

    goto :goto_0
.end method

.method public a(Landroid/accounts/Account;)V
    .locals 2

    new-instance v0, Lcom/bbm/i/a;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bbm/i/a;-><init>(Landroid/content/ContentResolver;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->f:Lcom/bbm/i/a;

    return-void
.end method

.method public a(Lcom/bbm/d/z;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/d/z;

    invoke-interface {v0}, Lcom/bbm/d/z;->b()V

    iput-object p1, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/d/z;

    invoke-interface {p1}, Lcom/bbm/d/z;->a()V

    iget-object v0, p0, Lcom/bbm/BbmService;->c:Lcom/bbm/d/c;

    invoke-interface {p1}, Lcom/bbm/d/z;->d()Lcom/bbm/d/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/c;->a(Lcom/google/a/a/m;)V

    iget-object v0, p0, Lcom/bbm/BbmService;->b:Lcom/bbm/d/c;

    invoke-interface {p1}, Lcom/bbm/d/z;->c()Lcom/bbm/d/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/c;->a(Lcom/google/a/a/m;)V

    iget-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->d()V

    iget-object v0, p0, Lcom/bbm/BbmService;->a:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->d()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "onBind"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/BbmService;->h:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/as;->a(Ljava/lang/String;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0903dd

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/a/a;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bbm/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0, v0}, Lcom/bbm/a/a;->a(Lcom/bbm/a/b;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/BbmService;->b(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bbm/i/a;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/bbm/i/a;-><init>(Landroid/content/ContentResolver;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->f:Lcom/bbm/i/a;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/d/z;

    invoke-interface {v0}, Lcom/bbm/d/z;->b()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    const-string v0, "onLowMemory"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "onStartCommand"

    const-class v3, Lcom/bbm/BbmService;

    invoke-static {v0, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/bbm/BbmService;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/aa;

    iget-boolean v0, v0, Lcom/bbm/d/aa;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Starting BBMService START_REDELIVER_INTENT %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "Starting BBMService START_NOT_STICKY %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method
