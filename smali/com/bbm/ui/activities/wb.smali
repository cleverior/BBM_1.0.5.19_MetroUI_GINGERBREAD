.class public Lcom/bbm/ui/activities/wb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bbm/d;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:J

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/wb;->a:Lcom/bbm/d;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/wb;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/wb;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/activities/wb;->f:J

    new-instance v0, Lcom/bbm/ui/activities/wc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wc;-><init>(Lcom/bbm/ui/activities/wb;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/wb;->g:Ljava/lang/Runnable;

    iput p2, p0, Lcom/bbm/ui/activities/wb;->e:I

    iput-object p1, p0, Lcom/bbm/ui/activities/wb;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/wb;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bbm/ui/activities/wb;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/wb;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/wb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/wb;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/wb;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/wb;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/wb;->e:I

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/wb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/wb;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->a:Lcom/bbm/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbm/ui/activities/wb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/wb;->c:Z

    iget-object v2, p0, Lcom/bbm/ui/activities/wb;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bbm/ui/activities/wb;->g:Ljava/lang/Runnable;

    iget v0, p0, Lcom/bbm/ui/activities/wb;->e:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1388

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/wb;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/wb;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/activities/wb;->f:J

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbm/ui/activities/wb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/wb;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/ui/activities/wb;->f:J

    return-wide v0
.end method
