.class Lcom/bbm/ui/activities/jt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/js;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/js;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/activities/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/e/n;Lcom/bbm/e/n;)I
    .locals 4

    iget-wide v0, p2, Lcom/bbm/e/n;->h:J

    iget-wide v2, p1, Lcom/bbm/e/n;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bbm/j/as;->a(J)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/e/n;

    check-cast p2, Lcom/bbm/e/n;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/jt;->a(Lcom/bbm/e/n;Lcom/bbm/e/n;)I

    move-result v0

    return v0
.end method
