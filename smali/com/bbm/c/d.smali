.class Lcom/bbm/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bbm/c/c;


# direct methods
.method constructor <init>(Lcom/bbm/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/d;->a:Lcom/bbm/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/c/bu;Lcom/bbm/c/bu;)I
    .locals 4

    iget-wide v0, p2, Lcom/bbm/c/bu;->h:J

    iget-wide v2, p1, Lcom/bbm/c/bu;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bbm/j/as;->a(J)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/c/bu;

    check-cast p2, Lcom/bbm/c/bu;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/c/d;->a(Lcom/bbm/c/bu;Lcom/bbm/c/bu;)I

    move-result v0

    return v0
.end method
