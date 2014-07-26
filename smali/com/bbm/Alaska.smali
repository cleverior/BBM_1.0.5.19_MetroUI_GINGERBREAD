.class public Lcom/bbm/Alaska;
.super Landroid/app/Application;

# interfaces
.implements Lcom/bbm/u;


# static fields
.field private static b:Lcom/bbm/d/c;

.field private static c:Lcom/bbm/d/c;

.field private static d:Lcom/bbm/h/e;

.field private static e:Lcom/bbm/h/e;

.field private static f:Lcom/bbm/d;

.field private static g:Lcom/bbm/ac;

.field private static h:Lcom/bbm/c/a/h;

.field private static i:Lcom/bbm/y;

.field private static k:Lcom/bbm/Alaska;

.field private static l:Lcom/bbm/b/a;

.field private static m:Lcom/bbm/ui/f/a;

.field private static p:Ljava/lang/ref/WeakReference;

.field private static s:Lcom/bbm/n;


# instance fields
.field public a:Z

.field private j:Lcom/bbm/j;

.field private n:Lcom/google/a/a/m;

.field private o:Lcom/google/a/a/m;

.field private final q:Ljava/lang/Thread;

.field private final r:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/bbm/d/c;

    invoke-direct {v0}, Lcom/bbm/d/c;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->b:Lcom/bbm/d/c;

    new-instance v0, Lcom/bbm/d/c;

    invoke-direct {v0}, Lcom/bbm/d/c;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->c:Lcom/bbm/d/c;

    new-instance v0, Lcom/bbm/h/e;

    new-instance v1, Lcom/bbm/d/aa;

    invoke-direct {v1}, Lcom/bbm/d/aa;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/h/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/Alaska;->d:Lcom/bbm/h/e;

    new-instance v0, Lcom/bbm/h/e;

    new-instance v1, Lcom/bbm/d/ac;

    invoke-direct {v1}, Lcom/bbm/d/ac;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/h/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/Alaska;->e:Lcom/bbm/h/e;

    new-instance v0, Lcom/bbm/c/a/f;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/bbm/c/a/f;-><init>(I)V

    sput-object v0, Lcom/bbm/Alaska;->h:Lcom/bbm/c/a/h;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/Alaska;->p:Ljava/lang/ref/WeakReference;

    sput-object v2, Lcom/bbm/Alaska;->s:Lcom/bbm/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/Alaska;->a:Z

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/Alaska;->n:Lcom/google/a/a/m;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/Alaska;->o:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/a;

    invoke-direct {v0, p0}, Lcom/bbm/a;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->q:Ljava/lang/Thread;

    new-instance v0, Lcom/bbm/b;

    invoke-direct {v0, p0}, Lcom/bbm/b;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->r:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic A()Lcom/bbm/h/e;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->d:Lcom/bbm/h/e;

    return-object v0
.end method

.method static synthetic B()Lcom/bbm/h/e;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->e:Lcom/bbm/h/e;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/Alaska;)Lcom/bbm/j;
    .locals 1

    iget-object v0, p0, Lcom/bbm/Alaska;->j:Lcom/bbm/j;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/Alaska;Lcom/bbm/j;)Lcom/bbm/j;
    .locals 0

    iput-object p1, p0, Lcom/bbm/Alaska;->j:Lcom/bbm/j;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/Alaska;Lcom/google/a/a/m;)Lcom/google/a/a/m;
    .locals 0

    iput-object p1, p0, Lcom/bbm/Alaska;->n:Lcom/google/a/a/m;

    return-object p1
.end method

.method public static a(Lcom/bbm/iceberg/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/Alaska;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/Alaska;Lcom/google/a/a/m;)Lcom/google/a/a/m;
    .locals 0

    iput-object p1, p0, Lcom/bbm/Alaska;->o:Lcom/google/a/a/m;

    return-object p1
.end method

.method public static d()Lcom/bbm/d;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/d;

    return-object v0
.end method

.method public static e()Lcom/bbm/c/a;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/bbm/e/s;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/bbm/b/a;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->l:Lcom/bbm/b/a;

    return-object v0
.end method

.method public static h()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/bbm/ui/f/a;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->m:Lcom/bbm/ui/f/a;

    return-object v0
.end method

.method public static j()Lcom/bbm/d/aa;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->d:Lcom/bbm/h/e;

    invoke-virtual {v0}, Lcom/bbm/h/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/aa;

    return-object v0
.end method

.method public static k()Lcom/bbm/y;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->i:Lcom/bbm/y;

    return-object v0
.end method

.method public static n()Lcom/bbm/Alaska;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->k:Lcom/bbm/Alaska;

    return-object v0
.end method

.method public static x()Lcom/bbm/iceberg/b;
    .locals 2

    sget-object v0, Lcom/bbm/Alaska;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/iceberg/b;

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/iceberg/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bbm/Alaska;->a(Lcom/bbm/iceberg/b;)V

    :cond_0
    return-object v0
.end method

.method static synthetic y()Lcom/bbm/d/c;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->b:Lcom/bbm/d/c;

    return-object v0
.end method

.method static synthetic z()Lcom/bbm/d/c;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->c:Lcom/bbm/d/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->g:Lcom/bbm/ac;

    invoke-virtual {v0}, Lcom/bbm/ac;->d()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->b()V

    invoke-virtual {p0}, Lcom/bbm/Alaska;->u()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/bbm/d/g;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/Alaska;->j:Lcom/bbm/j;

    invoke-virtual {v0, p1}, Lcom/bbm/j;->a(Lcom/bbm/d/g;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/Alaska;->a:Z

    return-void
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/Alaska;->n:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/Alaska;->n:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/i;

    invoke-interface {v0, p1, p2}, Lcom/bbm/i;->a(Landroid/content/Context;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/bbm/d/ac;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->e:Lcom/bbm/h/e;

    invoke-virtual {v0}, Lcom/bbm/h/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ac;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/Alaska;->a:Z

    return v0
.end method

.method public l()Lcom/bbm/ac;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->g:Lcom/bbm/ac;

    return-object v0
.end method

.method public m()Z
    .locals 2

    sget-object v0, Lcom/bbm/Alaska;->b:Lcom/bbm/d/c;

    invoke-virtual {v0}, Lcom/bbm/d/c;->a()Lcom/bbm/d/b;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/b;->d:Lcom/bbm/d/b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bbm/Alaska;->c:Lcom/bbm/d/c;

    invoke-virtual {v0}, Lcom/bbm/d/c;->a()Lcom/bbm/d/b;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/b;->d:Lcom/bbm/d/b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    sget-object v0, Lcom/bbm/c;->a:[I

    invoke-virtual {p0}, Lcom/bbm/Alaska;->w()Lcom/bbm/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "BBM Version: %s, build: %s Date: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bbm/Alaska;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/bbm/Alaska;->w()Lcom/bbm/n;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/Alaska;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/s;

    invoke-direct {v0}, Lcom/bbm/s;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, Lcom/bbm/b/a;

    invoke-direct {v0, p0}, Lcom/bbm/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/Alaska;->l:Lcom/bbm/b/a;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->r()V

    new-instance v0, Lcom/bbm/y;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bbm/y;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/Alaska;->i:Lcom/bbm/y;

    sput-object p0, Lcom/bbm/Alaska;->k:Lcom/bbm/Alaska;

    new-instance v0, Lcom/bbm/c/a;

    sget-object v1, Lcom/bbm/Alaska;->b:Lcom/bbm/d/c;

    sget-object v2, Lcom/bbm/Alaska;->h:Lcom/bbm/c/a/h;

    invoke-direct {v0, v1, p0, v2}, Lcom/bbm/c/a;-><init>(Lcom/bbm/d/a;Landroid/content/Context;Lcom/bbm/c/a/h;)V

    new-instance v1, Lcom/bbm/e/s;

    sget-object v2, Lcom/bbm/Alaska;->c:Lcom/bbm/d/c;

    sget-object v3, Lcom/bbm/Alaska;->h:Lcom/bbm/c/a/h;

    invoke-direct {v1, v2, p0, v3}, Lcom/bbm/e/s;-><init>(Lcom/bbm/d/a;Landroid/content/Context;Lcom/bbm/c/a/h;)V

    new-instance v2, Lcom/bbm/d;

    invoke-direct {v2, v0, v1}, Lcom/bbm/d;-><init>(Lcom/bbm/c/a;Lcom/bbm/e/s;)V

    sput-object v2, Lcom/bbm/Alaska;->f:Lcom/bbm/d;

    new-instance v0, Lcom/bbm/ui/f/g;

    sget-object v1, Lcom/bbm/Alaska;->b:Lcom/bbm/d/c;

    invoke-direct {v0, v1}, Lcom/bbm/ui/f/g;-><init>(Lcom/bbm/d/a;)V

    new-instance v1, Lcom/bbm/ui/f/j;

    sget-object v2, Lcom/bbm/Alaska;->c:Lcom/bbm/d/c;

    invoke-direct {v1, v2}, Lcom/bbm/ui/f/j;-><init>(Lcom/bbm/d/a;)V

    new-instance v2, Lcom/bbm/ui/f/a;

    invoke-direct {v2, p0}, Lcom/bbm/ui/f/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/bbm/Alaska;->m:Lcom/bbm/ui/f/a;

    sget-object v2, Lcom/bbm/Alaska;->m:Lcom/bbm/ui/f/a;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/c;)V

    sget-object v0, Lcom/bbm/Alaska;->m:Lcom/bbm/ui/f/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/c;)V

    new-instance v0, Lcom/bbm/ac;

    sget-object v1, Lcom/bbm/Alaska;->f:Lcom/bbm/d;

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ac;-><init>(Lcom/bbm/u;Lcom/bbm/c/a;)V

    sput-object v0, Lcom/bbm/Alaska;->g:Lcom/bbm/ac;

    sget-object v0, Lcom/bbm/Alaska;->g:Lcom/bbm/ac;

    invoke-virtual {v0}, Lcom/bbm/ac;->a()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/BbmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/Alaska;->r:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v5}, Lcom/bbm/Alaska;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    const-string v0, "onLowMemory"

    const-class v1, Lcom/bbm/Alaska;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/Alaska;->q()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "getVersionName() version name not returned"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public q()Landroid/content/pm/PackageInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/Alaska;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/Alaska;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/Alaska;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/Alaska;->t()Lcom/bbm/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/af;->a()Lcom/bbm/ui/activities/vp;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/vp;->g:Lcom/bbm/ui/activities/vp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Lcom/bbm/af;
    .locals 1

    sget-object v0, Lcom/bbm/Alaska;->g:Lcom/bbm/ac;

    invoke-virtual {v0}, Lcom/bbm/ac;->c()Lcom/bbm/af;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/Alaska;->o:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/Alaska;->o:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 2

    sget-object v0, Lcom/bbm/n;->a:Lcom/bbm/n;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->w()Lcom/bbm/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public w()Lcom/bbm/n;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/n;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/n;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/o;->a:Lcom/bbm/n;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbm/o;->a:Lcom/bbm/n;

    sput-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/n;

    sget-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/n;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/Alaska;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "88"

    invoke-static {v1, v2}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "89"

    invoke-static {v1, v2}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "99"

    invoke-static {v1, v2}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "95"

    invoke-static {v1, v2}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    sget-object v0, Lcom/bbm/n;->c:Lcom/bbm/n;

    sput-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    sget-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/n;

    if-nez v0, :cond_4

    const-string v0, "Unknown version code used to get build type."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bbm/n;->a:Lcom/bbm/n;

    sput-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/n;

    :cond_4
    sget-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/n;

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-static {v1}, Lcom/bbm/Alaska;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_6

    sget-object v0, Lcom/bbm/n;->b:Lcom/bbm/n;

    sput-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "exception parsing version code."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :try_start_2
    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1.0"

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bbm/n;->d:Lcom/bbm/n;

    sput-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/n;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/bbm/n;->a:Lcom/bbm/n;

    sput-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
