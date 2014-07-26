.class public Lcom/bbm/j/d/k;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/bbm/j/d/k;


# instance fields
.field a:Landroid/os/Handler;

.field private final c:Ljava/util/PriorityQueue;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/Timer;

.field private f:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/j/d/k;->b:Lcom/bbm/j/d/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/d/k;->c:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/d/k;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/d/k;->e:Ljava/util/Timer;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/j/d/k;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/bbm/j/d/k;
    .locals 1

    sget-object v0, Lcom/bbm/j/d/k;->b:Lcom/bbm/j/d/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/j/d/k;

    invoke-direct {v0}, Lcom/bbm/j/d/k;-><init>()V

    sput-object v0, Lcom/bbm/j/d/k;->b:Lcom/bbm/j/d/k;

    :cond_0
    sget-object v0, Lcom/bbm/j/d/k;->b:Lcom/bbm/j/d/k;

    return-object v0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/j/d/k;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/j/d/k;->f:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    new-instance v0, Lcom/bbm/j/d/l;

    invoke-direct {v0, p0}, Lcom/bbm/j/d/l;-><init>(Lcom/bbm/j/d/k;)V

    iput-object v0, p0, Lcom/bbm/j/d/k;->f:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bbm/j/d/k;->e:Ljava/util/Timer;

    iget-object v1, p0, Lcom/bbm/j/d/k;->f:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/j/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/j/d/k;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/j/d/k;Lcom/bbm/j/d/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/j/d/k;->a(Lcom/bbm/j/d/n;)V

    return-void
.end method

.method private a(Lcom/bbm/j/d/n;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/d/k;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/j/d/k;->b()V

    return-void
.end method

.method private a(Lcom/bbm/j/d/n;Lcom/bbm/j/d/a;J)Z
    .locals 5

    invoke-static {p1}, Lcom/bbm/j/d/n;->b(Lcom/bbm/j/d/n;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/bbm/j/d/a;->a(JJ)Lcom/bbm/j/d/h;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/j/d/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/bbm/j/d/k;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/d/n;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v0}, Lcom/bbm/j/d/n;->c(Lcom/bbm/j/d/n;)J

    move-result-wide v5

    sub-long v0, v5, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bbm/j/d/k;->a(J)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/bbm/j/d/k;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/d/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bbm/j/d/n;->c(Lcom/bbm/j/d/n;)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/bbm/j/d/k;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/j/d/k;->d:Ljava/util/HashMap;

    new-instance v4, Lcom/bbm/j/d/o;

    invoke-direct {v4, v0}, Lcom/bbm/j/d/o;-><init>(Lcom/bbm/j/d/n;)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/j/d/n;->d(Lcom/bbm/j/d/n;)Lcom/bbm/j/ag;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/j/d/k;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/d/n;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bbm/j/d/k;->b()V

    return-void
.end method


# virtual methods
.method public a(JLcom/bbm/j/d/a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/bbm/j/d/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/bbm/j/d/o;-><init>(JLcom/bbm/j/d/a;)V

    iget-object v1, p0, Lcom/bbm/j/d/k;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/d/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbm/j/d/n;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bbm/j/d/n;-><init>(JLcom/bbm/j/d/a;Lcom/bbm/j/d/k;)V

    iget-object v1, p0, Lcom/bbm/j/d/k;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/bbm/j/d/o;

    invoke-direct {v2, v0}, Lcom/bbm/j/d/o;-><init>(Lcom/bbm/j/d/n;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bbm/j/d/n;->b(Lcom/bbm/j/d/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/bbm/j/d/k;->a(Lcom/bbm/j/d/n;Lcom/bbm/j/d/a;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Lcom/bbm/j/d/n;->a(Lcom/bbm/j/d/a;)V

    goto :goto_0
.end method
