.class Lcom/bbm/ui/c/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/eo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/eo;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ep;->a:Lcom/bbm/ui/c/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/eq;Lcom/bbm/ui/c/eq;)I
    .locals 4

    iget-wide v0, p1, Lcom/bbm/ui/c/eq;->b:J

    iget-wide v2, p2, Lcom/bbm/ui/c/eq;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/bbm/ui/c/eq;->b:J

    iget-wide v2, p2, Lcom/bbm/ui/c/eq;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/ui/c/eq;

    check-cast p2, Lcom/bbm/ui/c/eq;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/ep;->a(Lcom/bbm/ui/c/eq;Lcom/bbm/ui/c/eq;)I

    move-result v0

    return v0
.end method
