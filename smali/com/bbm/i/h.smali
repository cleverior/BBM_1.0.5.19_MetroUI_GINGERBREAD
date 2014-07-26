.class public Lcom/bbm/i/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/c/b/e;


# instance fields
.field final synthetic a:Lcom/bbm/i/a;


# direct methods
.method public constructor <init>(Lcom/bbm/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/i/h;->a:Lcom/bbm/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Collection;Lcom/bbm/i/j;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/i/g;

    sget-object v0, Lcom/bbm/i/f;->a:[I

    invoke-virtual {p2}, Lcom/bbm/i/j;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/i/h;->a:Lcom/bbm/i/a;

    iget-object v0, v0, Lcom/bbm/i/a;->a:Lcom/bbm/h/r;

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/i/h;->a:Lcom/bbm/i/a;

    iget-object v0, v0, Lcom/bbm/i/a;->c:Lcom/bbm/j/ad;

    invoke-static {p1, p2, v0}, Lcom/bbm/j/ab;->a(Ljava/util/Collection;Ljava/util/Collection;Lcom/bbm/j/ad;)Lcom/bbm/j/ac;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/j/ac;->a:Ljava/util/Collection;

    sget-object v2, Lcom/bbm/i/j;->a:Lcom/bbm/i/j;

    invoke-direct {p0, v1, v2}, Lcom/bbm/i/h;->a(Ljava/util/Collection;Lcom/bbm/i/j;)V

    iget-object v1, v0, Lcom/bbm/j/ac;->b:Ljava/util/Collection;

    sget-object v2, Lcom/bbm/i/j;->b:Lcom/bbm/i/j;

    invoke-direct {p0, v1, v2}, Lcom/bbm/i/h;->a(Ljava/util/Collection;Lcom/bbm/i/j;)V

    iget-object v0, v0, Lcom/bbm/j/ac;->c:Ljava/util/Collection;

    sget-object v1, Lcom/bbm/i/j;->c:Lcom/bbm/i/j;

    invoke-direct {p0, v0, v1}, Lcom/bbm/i/h;->a(Ljava/util/Collection;Lcom/bbm/i/j;)V

    goto :goto_0
.end method
