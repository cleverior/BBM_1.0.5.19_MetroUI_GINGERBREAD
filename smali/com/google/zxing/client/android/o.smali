.class final Lcom/google/zxing/client/android/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/google/zxing/client/android/b/a/a;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/google/zxing/client/android/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/o;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/o;->b:Landroid/app/Activity;

    new-instance v0, Lcom/google/zxing/client/android/b/a/b;

    invoke-direct {v0}, Lcom/google/zxing/client/android/b/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/android/b/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/b/a/a;

    iput-object v0, p0, Lcom/google/zxing/client/android/o;->c:Lcom/google/zxing/client/android/b/a/a;

    new-instance v0, Lcom/google/zxing/client/android/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/r;-><init>(Lcom/google/zxing/client/android/o;Lcom/google/zxing/client/android/p;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/o;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/o;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/client/android/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/android/o;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/zxing/client/android/o;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/o;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/o;->e:Lcom/google/zxing/client/android/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/o;->e:Lcom/google/zxing/client/android/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/zxing/client/android/o;->f()V

    new-instance v0, Lcom/google/zxing/client/android/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/q;-><init>(Lcom/google/zxing/client/android/o;Lcom/google/zxing/client/android/p;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/o;->e:Lcom/google/zxing/client/android/q;

    iget-object v0, p0, Lcom/google/zxing/client/android/o;->c:Lcom/google/zxing/client/android/b/a/a;

    iget-object v1, p0, Lcom/google/zxing/client/android/o;->e:Lcom/google/zxing/client/android/q;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/zxing/client/android/b/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/client/android/o;->f()V

    iget-object v0, p0, Lcom/google/zxing/client/android/o;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/zxing/client/android/o;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/client/android/o;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/zxing/client/android/o;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/o;->a()V

    return-void
.end method

.method d()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/android/o;->f()V

    return-void
.end method
