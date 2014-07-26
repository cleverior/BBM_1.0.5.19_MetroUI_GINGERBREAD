.class Lcom/bbm/ui/activities/kd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/kc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/kc;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kd;->a:Lcom/bbm/ui/activities/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/e/n;Lcom/bbm/e/n;)I
    .locals 4

    iget-wide v0, p2, Lcom/bbm/e/n;->k:J

    iget-wide v2, p1, Lcom/bbm/e/n;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/e/n;

    check-cast p2, Lcom/bbm/e/n;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/kd;->a(Lcom/bbm/e/n;Lcom/bbm/e/n;)I

    move-result v0

    return v0
.end method
