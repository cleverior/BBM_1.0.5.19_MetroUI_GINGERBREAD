.class public Lcom/bbm/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/z;


# static fields
.field private static b:J

.field private static e:Z


# instance fields
.field protected a:Z

.field private c:Lcom/google/a/a/m;

.field private d:Lcom/google/a/a/m;

.field private final f:Lcom/bbm/j/ag;

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Runnable;

.field private k:Z

.field private final l:Ljava/util/EnumMap;

.field private final m:Ljava/util/EnumMap;

.field private final n:Lcom/bbm/j/ag;

.field private final o:Ljava/io/File;

.field private final p:Landroid/content/res/AssetManager;

.field private final q:Lcom/bbm/j/aj;

.field private final r:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final s:Lcom/rim/bbm/BbmCoreService$Callbacks;

.field private t:Lcom/google/a/a/m;

.field private final u:Landroid/content/Context;

.field private final v:Lcom/bbm/j/ag;

.field private w:Lcom/google/a/a/m;

.field private final x:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/bbm/d/i;->b:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/d/i;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/content/res/AssetManager;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->c:Lcom/google/a/a/m;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->d:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/j/ag;

    new-instance v1, Lcom/bbm/d/aa;

    invoke-direct {v1}, Lcom/bbm/d/aa;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/i;->f:Lcom/bbm/j/ag;

    iput-boolean v2, p0, Lcom/bbm/d/i;->g:Z

    iput-boolean v2, p0, Lcom/bbm/d/i;->h:Z

    iput-boolean v2, p0, Lcom/bbm/d/i;->i:Z

    new-instance v0, Lcom/bbm/d/j;

    invoke-direct {v0, p0}, Lcom/bbm/d/j;-><init>(Lcom/bbm/d/i;)V

    iput-object v0, p0, Lcom/bbm/d/i;->j:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/bbm/d/i;->k:Z

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/bbm/d/i;->l:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/bbm/d/i;->m:Ljava/util/EnumMap;

    new-instance v0, Lcom/bbm/j/ag;

    sget-object v1, Lcom/bbm/d/b;->c:Lcom/bbm/d/b;

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/i;->n:Lcom/bbm/j/ag;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/i;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/bbm/d/k;

    invoke-direct {v0, p0}, Lcom/bbm/d/k;-><init>(Lcom/bbm/d/i;)V

    iput-object v0, p0, Lcom/bbm/d/i;->s:Lcom/rim/bbm/BbmCoreService$Callbacks;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/i;->a:Z

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->t:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/j/ag;

    new-instance v1, Lcom/bbm/d/ac;

    invoke-direct {v1}, Lcom/bbm/d/ac;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/i;->v:Lcom/bbm/j/ag;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->w:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/d/n;

    invoke-direct {v0, p0}, Lcom/bbm/d/n;-><init>(Lcom/bbm/d/i;)V

    iput-object v0, p0, Lcom/bbm/d/i;->x:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    iput-object p1, p0, Lcom/bbm/d/i;->u:Landroid/content/Context;

    invoke-static {}, Lcom/bbm/j/u;->a()Lcom/bbm/j/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->q:Lcom/bbm/j/aj;

    iput-object p2, p0, Lcom/bbm/d/i;->o:Ljava/io/File;

    iput-object p3, p0, Lcom/bbm/d/i;->p:Landroid/content/res/AssetManager;

    new-instance v0, Lcom/bbm/d/t;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Bbmds:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/t;-><init>(Lcom/bbm/d/i;Lcom/rim/bbm/BbmCoreService$MessageType;)V

    invoke-direct {p0, v0}, Lcom/bbm/d/i;->a(Lcom/bbm/d/t;)V

    new-instance v0, Lcom/bbm/d/t;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Bbgroups:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/t;-><init>(Lcom/bbm/d/i;Lcom/rim/bbm/BbmCoreService$MessageType;)V

    invoke-direct {p0, v0}, Lcom/bbm/d/i;->a(Lcom/bbm/d/t;)V

    iget-object v0, p0, Lcom/bbm/d/i;->m:Ljava/util/EnumMap;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Bbmds:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-instance v2, Lcom/bbm/d/an;

    invoke-direct {v2}, Lcom/bbm/d/an;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/d/i;->m:Ljava/util/EnumMap;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Bbgroups:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-instance v2, Lcom/bbm/d/an;

    invoke-direct {v2}, Lcom/bbm/d/an;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bbm/d/i;->m()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/d/i;)Lcom/bbm/j/ag;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/i;->n:Lcom/bbm/j/ag;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    new-instance v1, Lcom/bbm/d/ac;

    iget-object v0, p0, Lcom/bbm/d/i;->v:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ac;

    invoke-direct {v1, v0}, Lcom/bbm/d/ac;-><init>(Lcom/bbm/d/ac;)V

    sget-object v0, Lcom/bbm/d/ab;->c:Lcom/bbm/d/ab;

    iput-object v0, v1, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    iput p1, v1, Lcom/bbm/d/ac;->b:I

    iget-object v0, p0, Lcom/bbm/d/i;->v:Lcom/bbm/j/ag;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bbm/d/i;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/bbm/d/ab;)V
    .locals 2

    new-instance v1, Lcom/bbm/d/ac;

    iget-object v0, p0, Lcom/bbm/d/i;->v:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ac;

    invoke-direct {v1, v0}, Lcom/bbm/d/ac;-><init>(Lcom/bbm/d/ac;)V

    iput-object p1, v1, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    const/4 v0, -0x1

    iput v0, v1, Lcom/bbm/d/ac;->b:I

    iget-object v0, p0, Lcom/bbm/d/i;->v:Lcom/bbm/j/ag;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/bbm/d/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/i;->w:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/i;->w:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/g;

    invoke-interface {v0, p1}, Lcom/bbm/d/g;->a(Lcom/bbm/d/h;)V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->w:Lcom/google/a/a/m;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/d/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/d/i;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/d/i;Lcom/bbm/d/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/d/i;->a(Lcom/bbm/d/ab;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/d/i;Lcom/bbm/d/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/d/i;->a(Lcom/bbm/d/h;)V

    return-void
.end method

.method private a(Lcom/bbm/d/t;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/d/i;->l:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lcom/bbm/d/t;->c()Lcom/rim/bbm/BbmCoreService$MessageType;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/bbm/d/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/d/i;->i:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bbm/d/i;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/bbm/d/i;)Lcom/rim/bbm/BbmCoreService;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/d/i;->j()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    new-instance v1, Lcom/bbm/d/ac;

    iget-object v0, p0, Lcom/bbm/d/i;->v:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ac;

    invoke-direct {v1, v0}, Lcom/bbm/d/ac;-><init>(Lcom/bbm/d/ac;)V

    iput-boolean p1, v1, Lcom/bbm/d/ac;->c:Z

    iget-object v0, p0, Lcom/bbm/d/i;->v:Lcom/bbm/j/ag;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/d/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/d/i;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/d/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/d/i;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/d/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/d/i;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/bbm/d/i;)J
    .locals 2

    invoke-direct {p0}, Lcom/bbm/d/i;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/bbm/d/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/d/i;->b(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method static synthetic e(Lcom/bbm/d/i;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/i;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/d/i;)Lcom/bbm/j/aj;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/i;->q:Lcom/bbm/j/aj;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/d/i;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/i;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/bbm/d/i;->e:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/d/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/d/i;->k:Z

    return v0
.end method

.method private i()J
    .locals 6

    const-wide/32 v4, 0x493e0

    sget-wide v0, Lcom/bbm/d/i;->b:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/bbm/d/i;->b:J

    sget-wide v0, Lcom/bbm/d/i;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sput-wide v4, Lcom/bbm/d/i;->b:J

    :cond_0
    const-string v0, "Service layer restart backoff now %d ms"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-wide v3, Lcom/bbm/d/i;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-wide v0, Lcom/bbm/d/i;->b:J

    return-wide v0
.end method

.method static synthetic i(Lcom/bbm/d/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/d/i;->l()V

    return-void
.end method

.method private j()Lcom/rim/bbm/BbmCoreService;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bbm/d/i;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Getting instance of BbmPlatformService"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getInstance()Lcom/rim/bbm/BbmPlatformService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->d:Lcom/google/a/a/m;

    const-string v0, "Got instance of BbmPlatformService"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/bbm/d/i;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/d/i;->h:Z

    if-nez v0, :cond_0

    const-string v0, "transport/transport.cfg"

    invoke-virtual {p0, v0}, Lcom/bbm/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-virtual {p0, v1}, Lcom/bbm/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "certs/ca.pem"

    invoke-virtual {p0, v2}, Lcom/bbm/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Starting platform. Config path: %s, Log dir: %s, Tls file: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bbm/d/i;->u:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/rim/bbm/BbmPlatformService;->startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StartPlatform returned."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Starting BBID now..."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/i;->x:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->startBBID(Lcom/rim/bbm/BbmPlatformService$IDSDelegate;)I

    const-string v0, "StartBBID returned."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-boolean v7, Lcom/bbm/d/i;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/i;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Creating new BbmCoreService now. Home dir: %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/d/i;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Lcom/rim/bbm/BbmCoreService;

    iget-object v2, p0, Lcom/bbm/d/i;->s:Lcom/rim/bbm/BbmCoreService$Callbacks;

    iget-object v0, p0, Lcom/bbm/d/i;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/d/i;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmPlatformService;

    invoke-direct {v1, v2, v3, v0}, Lcom/rim/bbm/BbmCoreService;-><init>(Lcom/rim/bbm/BbmCoreService$Callbacks;Ljava/lang/String;Lcom/rim/bbm/BbmPlatformService;)V

    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->c:Lcom/google/a/a/m;

    const-string v0, "Creating BbmCoreService returned."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bbm/d/i;->k()V

    :cond_1
    iget-object v0, p0, Lcom/bbm/d/i;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmCoreService;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/d/i;)Ljava/util/EnumMap;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/i;->m:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/d/i;)Ljava/util/EnumMap;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/i;->l:Ljava/util/EnumMap;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Setting BbmCore app version as %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/i;->c:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmCoreService;

    invoke-virtual {v0, v1}, Lcom/rim/bbm/BbmCoreService;->setAppVersion(Ljava/lang/String;)V

    const-string v0, "BbmCore setAppVersion returned."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/bbm/d/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/i;->u:Landroid/content/Context;

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/d/i;->l:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/t;

    invoke-virtual {v0}, Lcom/bbm/d/t;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/bbm/d/i;)Lcom/bbm/j/ag;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/i;->f:Lcom/bbm/j/ag;

    return-object v0
.end method

.method private m()V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "Setting up files for bbmcore..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "bbgroups"

    invoke-virtual {p0, v0}, Lcom/bbm/d/i;->b(Ljava/lang/String;)V

    const-string v0, "bbmcore"

    invoke-virtual {p0, v0}, Lcom/bbm/d/i;->b(Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-virtual {p0, v0}, Lcom/bbm/d/i;->b(Ljava/lang/String;)V

    const-string v0, "certs"

    invoke-virtual {p0, v0}, Lcom/bbm/d/i;->b(Ljava/lang/String;)V

    const-string v0, "bbmcore/master.db"

    invoke-virtual {p0, v0}, Lcom/bbm/d/i;->c(Ljava/lang/String;)V

    const-string v0, "bbmcore/bbmcore.cfg"

    invoke-virtual {p0, v0}, Lcom/bbm/d/i;->c(Ljava/lang/String;)V

    const-string v0, "bbgroups/bbgroups.cfg"

    invoke-virtual {p0, v0}, Lcom/bbm/d/i;->c(Ljava/lang/String;)V

    const-string v0, "transport/transport.cfg"

    invoke-virtual {p0, v0}, Lcom/bbm/d/i;->c(Ljava/lang/String;)V

    const-string v0, "certs/ca.pem"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/bbm/d/i;->a(Ljava/lang/String;Z)V

    const-string v0, "default_avatars"

    invoke-virtual {p0, v0}, Lcom/bbm/d/i;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/i;->p:Landroid/content/res/AssetManager;

    const-string v2, "default_avatars"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "default_avatars"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bbm/d/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Error while reading default_avatars folder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/d/i;->d(Ljava/lang/String;)V

    const v0, 0x7f060005

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bbm_tone.wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/d/i;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/i;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "NativeServiceLayer start"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bbm/d/i;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "NativeServiceLayer.start() already started."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bbm/d/i;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "NativeServiceLayer cannot start the service while waiting for it to stop."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bbm/d/i;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "NativeServiceLayer alread has a restart scheduled waiting for the restart"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/d/i;->n:Lcom/bbm/j/ag;

    sget-object v1, Lcom/bbm/d/b;->a:Lcom/bbm/d/b;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    const-string v0, "Service layer status: connecting"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bbm/d/i;->j()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rim/bbm/BbmCoreService;->startService()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v7, p0, Lcom/bbm/d/i;->g:Z

    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/bbm/d/i;->b:J

    :goto_1
    iget-object v0, p0, Lcom/bbm/d/i;->t:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "JSON decoding thread started."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bbm/d/r;

    invoke-direct {v1, p0}, Lcom/bbm/d/r;-><init>(Lcom/bbm/d/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->t:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/d/i;->t:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    const-string v1, "JSON decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/d/i;->t:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    const-string v0, "Done starting NativeServiceLayer"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/d/i;->n:Lcom/bbm/j/ag;

    sget-object v1, Lcom/bbm/d/b;->d:Lcom/bbm/d/b;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    const-string v0, "Service layer status: failed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bbm/d/i;->i()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "Unable to start BbmCoreService. Attempting restart in %d ms."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/bbm/v;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-boolean v7, p0, Lcom/bbm/d/i;->i:Z

    iget-object v2, p0, Lcom/bbm/d/i;->q:Lcom/bbm/j/aj;

    iget-object v3, p0, Lcom/bbm/d/i;->j:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method public a(Lcom/bbm/d/g;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "Starting BBID editIdentity"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/i;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmPlatformService;

    invoke-virtual {v0}, Lcom/rim/bbm/BbmPlatformService;->editIdentity()I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v1, "BBID editIdentity returnd: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "IDS_GENERIC_ERROR"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->w:Lcom/google/a/a/m;

    sget-object v0, Lcom/bbm/d/h;->c:Lcom/bbm/d/h;

    invoke-interface {p1, v0}, Lcom/bbm/d/g;->a(Lcom/bbm/d/h;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "BBID editIdentity returnd: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->w:Lcom/google/a/a/m;

    goto :goto_0
.end method

.method a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method a(Ljava/io/InputStream;Ljava/io/File;Z)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const-string v0, "%1$s already exists, skipping..."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "copying %1$s from assetManager..."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bbm/d/i;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while copying %1$s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bbm/v;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/d/i;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/bbm/d/i;->p:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Lcom/bbm/d/i;->a(Ljava/io/InputStream;Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Tried to copy non existing file %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "open BBID"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/i;->v:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ac;

    iget-object v0, v0, Lcom/bbm/d/ac;->a:Lcom/bbm/d/ab;

    sget-object v3, Lcom/bbm/d/ab;->a:Lcom/bbm/d/ab;

    if-ne v0, v3, :cond_0

    const-string v0, "Already open, return early."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "Starting BBID showLogin"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/i;->d:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmPlatformService;

    invoke-virtual {v0, p1, p2}, Lcom/rim/bbm/BbmPlatformService;->showLogin(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const-string v3, "BBID showLogin returned: %d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "IDS_NO_FAILURE"

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bbm/d/ab;->a:Lcom/bbm/d/ab;

    invoke-direct {p0, v0}, Lcom/bbm/d/i;->a(Lcom/bbm/d/ab;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v3, "BBID showLogin returned: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/bbm/d/i;->a(I)V

    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "NativeServiceLayer stop"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bbm/d/i;->g:Z

    if-nez v0, :cond_0

    const-string v0, "NativeServiceLayer is not started."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Stopping NativeServiceLayer"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/i;->h:Z

    iget-boolean v0, p0, Lcom/bbm/d/i;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/bbm/d/i;->i:Z

    const-string v0, "A scheduled NativeServiceLayer restart is now cancelled."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/i;->q:Lcom/bbm/j/aj;

    iget-object v1, p0, Lcom/bbm/d/i;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->b(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "Interrupting JSON decoder thread"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/i;->t:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/i;->t:Lcom/google/a/a/m;

    const-string v0, "Stopping BbmCore service"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bbm/d/i;->j()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rim/bbm/BbmCoreService;->stopService()Z

    const-string v0, "BbmCore StopService returned"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Create %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/d/i;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public c()Lcom/bbm/d/a;
    .locals 2

    iget-object v0, p0, Lcom/bbm/d/i;->l:Ljava/util/EnumMap;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Bbgroups:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbm/d/i;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Lcom/bbm/d/a;
    .locals 2

    iget-object v0, p0, Lcom/bbm/d/i;->l:Ljava/util/EnumMap;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Bbmds:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a;

    return-object v0
.end method

.method public e()Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/i;->f:Lcom/bbm/j/ag;

    return-object v0
.end method

.method public f()Lcom/bbm/d/ac;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/i;->v:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ac;

    return-object v0
.end method

.method public g()V
    .locals 1

    sget-object v0, Lcom/bbm/d/ab;->b:Lcom/bbm/d/ab;

    invoke-direct {p0, v0}, Lcom/bbm/d/i;->a(Lcom/bbm/d/ab;)V

    return-void
.end method
