.class Lcom/bbm/ui/c/bd;
.super Lcom/bbm/c/b/o;


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/bb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bb;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bd;->b:Lcom/bbm/ui/c/bb;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/o;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/e/r;Lcom/bbm/e/r;)I
    .locals 4

    iget-wide v0, p1, Lcom/bbm/e/r;->k:J

    iget-wide v2, p2, Lcom/bbm/e/r;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/bbm/e/r;->k:J

    iget-wide v2, p2, Lcom/bbm/e/r;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/e/r;

    check-cast p2, Lcom/bbm/e/r;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/bd;->a(Lcom/bbm/e/r;Lcom/bbm/e/r;)I

    move-result v0

    return v0
.end method
