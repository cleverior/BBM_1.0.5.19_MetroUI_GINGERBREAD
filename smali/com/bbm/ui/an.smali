.class public final Lcom/bbm/ui/an;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcom/bbm/ui/an;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/an;->a:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/bbm/ui/an;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/an;->c:J

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bbm/ui/an;->c:J

    return-void
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Lcom/bbm/ui/an;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/bbm/ui/an;->c:J

    return-wide v0
.end method
