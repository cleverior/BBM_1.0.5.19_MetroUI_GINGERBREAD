.class Lcom/bbm/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bbm/c/k;


# direct methods
.method constructor <init>(Lcom/bbm/c/k;J)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/l;->b:Lcom/bbm/c/k;

    iput-wide p2, p0, Lcom/bbm/c/l;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/c/bg;Lcom/bbm/c/bg;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget-wide v2, p1, Lcom/bbm/c/bg;->b:J

    iget-wide v4, p2, Lcom/bbm/c/bg;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/bbm/c/g;->a:[I

    iget-object v3, p0, Lcom/bbm/c/l;->b:Lcom/bbm/c/k;

    iget-object v3, v3, Lcom/bbm/c/k;->a:Lcom/bbm/c/q;

    invoke-virtual {v3}, Lcom/bbm/c/q;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_2
    iget-object v0, p1, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/c/bg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-wide v2, p1, Lcom/bbm/c/bg;->b:J

    iget-wide v4, p0, Lcom/bbm/c/l;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lcom/bbm/c/bg;->b:J

    iget-wide v4, p0, Lcom/bbm/c/l;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-wide v2, p1, Lcom/bbm/c/bg;->b:J

    iget-wide v4, p0, Lcom/bbm/c/l;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v1, p2, Lcom/bbm/c/bg;->b:J

    iget-wide v3, p0, Lcom/bbm/c/l;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/c/bg;

    check-cast p2, Lcom/bbm/c/bg;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/c/l;->a(Lcom/bbm/c/bg;Lcom/bbm/c/bg;)I

    move-result v0

    return v0
.end method
