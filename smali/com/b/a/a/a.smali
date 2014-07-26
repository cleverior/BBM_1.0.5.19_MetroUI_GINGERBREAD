.class Lcom/b/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static final k:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/b/a/a/b;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/b/a/a/a;->d:I

    const/4 v0, 0x1

    sput v0, Lcom/b/a/a/a;->e:I

    const/4 v0, 0x2

    sput v0, Lcom/b/a/a/a;->f:I

    const/4 v0, 0x4

    sput v0, Lcom/b/a/a/a;->g:I

    const/4 v0, 0x5

    sput v0, Lcom/b/a/a/a;->h:I

    const/4 v0, 0x6

    sput v0, Lcom/b/a/a/a;->i:I

    const/4 v0, 0x7

    sput v0, Lcom/b/a/a/a;->j:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/a/a/a;->k:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/a;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/b/a/a/b;

    invoke-direct {v0, p0}, Lcom/b/a/a/b;-><init>(Lcom/b/a/a/a;)V

    iput-object v0, p0, Lcom/b/a/a/a;->b:Lcom/b/a/a/b;

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/b/a/a/a;
    .locals 4

    sget-object v1, Lcom/b/a/a/a;->k:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/b/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/a/a;

    invoke-direct {v0, v2}, Lcom/b/a/a/a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/b/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Lcom/b/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/b/a/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/b/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "MixpanelAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/b/a/a/a;->g:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/b/a/a/a;->f:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/b/a/a/a;->i:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/b/a/a/a;->j:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcom/b/a/a/a;->d:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/b/a/a/a;->e:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/b/a/a/a;->h:I

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/e;
    .locals 1

    new-instance v0, Lcom/b/a/a/e;

    invoke-direct {v0, p1, p2}, Lcom/b/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/b/a/a/a;->f:I

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/b/a/a/a;->b:Lcom/b/a/a/b;

    invoke-virtual {v1, v0}, Lcom/b/a/a/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/b/a/a/a;->e:I

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/b/a/a/a;->b:Lcom/b/a/a/b;

    invoke-virtual {v1, v0}, Lcom/b/a/a/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/b/a/a/g;
    .locals 1

    new-instance v0, Lcom/b/a/a/g;

    invoke-direct {v0, p1}, Lcom/b/a/a/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/b/a/a/a;->d:I

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/b/a/a/a;->b:Lcom/b/a/a/b;

    invoke-virtual {v1, v0}, Lcom/b/a/a/b;->a(Landroid/os/Message;)V

    return-void
.end method
