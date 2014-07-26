.class Lcom/bbm/ui/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/ui/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/activities/bb;Lcom/bbm/ui/activities/bb;)I
    .locals 5

    invoke-virtual {p2}, Lcom/bbm/ui/activities/bb;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bbm/ui/activities/bb;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/ui/activities/bb;

    check-cast p2, Lcom/bbm/ui/activities/bb;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/q;->a(Lcom/bbm/ui/activities/bb;Lcom/bbm/ui/activities/bb;)I

    move-result v0

    return v0
.end method
