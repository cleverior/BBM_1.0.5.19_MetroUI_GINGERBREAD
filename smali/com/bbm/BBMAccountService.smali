.class public Lcom/bbm/BBMAccountService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/bbm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bbm/BBMAccountService;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/BBMAccountService;->b:Lcom/bbm/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lcom/bbm/BBMAccountService;->b:Lcom/bbm/e;

    invoke-virtual {v0}, Lcom/bbm/e;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v1, Lcom/bbm/BBMAccountService;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bbm/BBMAccountService;->b:Lcom/bbm/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/e;

    invoke-virtual {p0}, Lcom/bbm/BBMAccountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bbm/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/BBMAccountService;->b:Lcom/bbm/e;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
