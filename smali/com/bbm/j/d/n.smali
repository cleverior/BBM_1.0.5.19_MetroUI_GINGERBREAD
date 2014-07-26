.class Lcom/bbm/j/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Lcom/bbm/j/ag;

.field private b:Ljava/lang/String;

.field private final c:Lcom/bbm/j/d/k;

.field private d:J

.field private final e:J

.field private f:Lcom/bbm/j/d/a;


# direct methods
.method public constructor <init>(JLcom/bbm/j/d/a;Lcom/bbm/j/d/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/j/ag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/j/d/n;->a:Lcom/bbm/j/ag;

    iput-wide p1, p0, Lcom/bbm/j/d/n;->e:J

    iput-object p3, p0, Lcom/bbm/j/d/n;->f:Lcom/bbm/j/d/a;

    iput-object p4, p0, Lcom/bbm/j/d/n;->c:Lcom/bbm/j/d/k;

    invoke-virtual {p0}, Lcom/bbm/j/d/n;->a()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bbm/j/d/n;->a:Lcom/bbm/j/ag;

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getFormattedTime called on expired TimeObservable: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/j/d/n;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/j/d/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/j/d/n;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/j/d/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/j/d/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/j/d/n;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bbm/j/d/n;)Lcom/bbm/j/ag;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/d/n;->a:Lcom/bbm/j/ag;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/j/d/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/j/d/n;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/bbm/j/d/n;)Lcom/bbm/j/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/d/n;->f:Lcom/bbm/j/d/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbm/j/d/n;)I
    .locals 4

    iget-wide v0, p0, Lcom/bbm/j/d/n;->d:J

    iget-wide v2, p1, Lcom/bbm/j/d/n;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/bbm/j/d/n;->d:J

    iget-wide v2, p1, Lcom/bbm/j/d/n;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bbm/j/d/n;->f:Lcom/bbm/j/d/a;

    iget-wide v3, p0, Lcom/bbm/j/d/n;->e:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bbm/j/d/a;->a(JJ)Lcom/bbm/j/d/h;

    move-result-object v2

    iget-object v3, v2, Lcom/bbm/j/d/h;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/bbm/j/d/n;->b:Ljava/lang/String;

    iget-wide v3, v2, Lcom/bbm/j/d/h;->b:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lcom/bbm/j/d/h;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/j/d/n;->d:J

    iget-object v0, p0, Lcom/bbm/j/d/n;->c:Lcom/bbm/j/d/k;

    invoke-static {v0, p0}, Lcom/bbm/j/d/k;->a(Lcom/bbm/j/d/k;Lcom/bbm/j/d/n;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bbm/j/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/d/n;->f:Lcom/bbm/j/d/a;

    invoke-virtual {p0}, Lcom/bbm/j/d/n;->a()V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/j/d/n;

    invoke-virtual {p0, p1}, Lcom/bbm/j/d/n;->a(Lcom/bbm/j/d/n;)I

    move-result v0

    return v0
.end method
