.class Lcom/bbm/ui/activities/gs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/gs;->a:Lcom/bbm/ui/activities/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/e/f;Lcom/bbm/e/f;)I
    .locals 4

    iget-wide v0, p1, Lcom/bbm/e/f;->h:J

    iget-wide v2, p2, Lcom/bbm/e/f;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/bbm/e/f;->h:J

    iget-wide v2, p2, Lcom/bbm/e/f;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bbm/e/f;->i:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/e/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/e/f;

    check-cast p2, Lcom/bbm/e/f;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/gs;->a(Lcom/bbm/e/f;Lcom/bbm/e/f;)I

    move-result v0

    return v0
.end method
