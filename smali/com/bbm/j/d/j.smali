.class public Lcom/bbm/j/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/bbm/j/d/i;


# direct methods
.method public constructor <init>(JJLcom/bbm/j/d/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bbm/j/d/j;->a:J

    iput-wide p3, p0, Lcom/bbm/j/d/j;->b:J

    iput-object p5, p0, Lcom/bbm/j/d/j;->c:Lcom/bbm/j/d/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/j/d/j;)I
    .locals 4

    iget-wide v0, p0, Lcom/bbm/j/d/j;->a:J

    iget-wide v2, p1, Lcom/bbm/j/d/j;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/bbm/j/d/j;->a:J

    iget-wide v2, p1, Lcom/bbm/j/d/j;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/j/d/j;

    invoke-virtual {p0, p1}, Lcom/bbm/j/d/j;->a(Lcom/bbm/j/d/j;)I

    move-result v0

    return v0
.end method
