.class Lcom/bbm/ui/c/eh;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ec;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->c(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ec;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ec;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v4

    sget-object v1, Lcom/bbm/ui/c/ee;->a:[I

    iget-object v5, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v5}, Lcom/bbm/ui/c/ec;->c(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/ui/c/eq;->a:Lcom/bbm/ui/c/er;

    invoke-virtual {v5}, Lcom/bbm/ui/c/er;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {v4}, Lcom/bbm/ui/c/du;->C()V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->E()V

    iget-object v0, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0, v8}, Lcom/bbm/ui/c/ec;->b(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/eq;)Lcom/bbm/ui/c/eq;

    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->c(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/c/eq;->c:Lcom/bbm/c/a/a;

    check-cast v1, Lcom/bbm/c/bz;

    iget-object v5, v1, Lcom/bbm/c/bz;->i:Lcom/bbm/j/o;

    sget-object v6, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v5}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v5

    iget-object v6, v1, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v5

    sget-object v6, Lcom/bbm/ui/c/ee;->b:[I

    iget-object v7, v5, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    invoke-virtual {v7}, Lcom/bbm/j/o;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v0, v3

    goto :goto_0

    :pswitch_2
    const-string v0, "No user found for Uri %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0, v8}, Lcom/bbm/ui/c/ec;->b(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/eq;)Lcom/bbm/ui/c/eq;

    move v0, v2

    goto :goto_0

    :pswitch_3
    const-string v1, "User longPress"

    const-class v3, Lcom/bbm/ui/c/ec;

    invoke-static {v1, v3}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1, v4, v5}, Lcom/bbm/ui/c/ec;->a(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/du;Lcom/bbm/c/cg;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0, v8}, Lcom/bbm/ui/c/ec;->b(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/eq;)Lcom/bbm/ui/c/eq;

    move v0, v2

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v5, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v5}, Lcom/bbm/ui/c/ec;->c(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v5

    sget-object v1, Lcom/bbm/ui/c/ee;->b:[I

    iget-object v6, v5, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    invoke-virtual {v6}, Lcom/bbm/j/o;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_5
    move v0, v3

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "No group found for Uri %s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v4}, Lcom/bbm/ui/c/ec;->c(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0, v8}, Lcom/bbm/ui/c/ec;->b(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/eq;)Lcom/bbm/ui/c/eq;

    move v0, v2

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "Group longPress"

    const-class v3, Lcom/bbm/ui/c/ec;

    invoke-static {v1, v3}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    iget-object v1, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->c(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/c/eq;->c:Lcom/bbm/c/a/a;

    check-cast v1, Lcom/bbm/e/r;

    invoke-static {v3, v4, v1, v5}, Lcom/bbm/ui/c/ec;->a(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/du;Lcom/bbm/e/r;Lcom/bbm/e/a;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
