.class Lcom/bbm/ui/c/an;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/am;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 12

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0}, Lcom/bbm/ui/c/am;->b(Lcom/bbm/ui/c/am;)Lcom/bbm/ui/IncrementalListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-static {v1}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/ui/c/am;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/IncrementalListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/az;

    iget-object v1, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    iget-object v1, v1, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v3, v0, Lcom/bbm/ui/c/az;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v7

    sget-object v1, Lcom/bbm/ui/c/aw;->a:[I

    iget-object v3, v7, Lcom/bbm/e/c;->g:Lcom/bbm/j/o;

    invoke-virtual {v3}, Lcom/bbm/j/o;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ba;

    sget-object v1, Lcom/bbm/ui/c/ba;->b:Lcom/bbm/ui/c/ba;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0}, Lcom/bbm/ui/c/am;->c(Lcom/bbm/ui/c/am;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    const/4 v1, 0x4

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;I)Z

    move-result v2

    :cond_0
    :goto_0
    :pswitch_0
    return v2

    :pswitch_1
    move v2, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    iget-object v0, v0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->u()Lcom/bbm/h/r;

    move-result-object v8

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    sget-object v5, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    iget-object v0, v0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, v7, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->i(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    sget-object v1, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-ne v0, v1, :cond_3

    sget-object v3, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    sget-object v0, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    :goto_1
    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0}, Lcom/bbm/ui/c/am;->c(Lcom/bbm/ui/c/am;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-virtual {v1}, Lcom/bbm/ui/c/am;->c()Landroid/support/v4/app/j;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-virtual {v1}, Lcom/bbm/ui/c/am;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/j;->startActivity(Landroid/content/Intent;)V

    :cond_2
    move v2, v6

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    iget-object v0, v0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, v7, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v9

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    iget-object v0, v0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    sget-object v0, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    invoke-interface {v8}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    move v1, v2

    move-object v3, v0

    :goto_2
    invoke-interface {v8}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v8, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bu;

    iget-object v10, v0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    iget-object v11, v9, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-boolean v0, v0, Lcom/bbm/c/bu;->d:Z

    if-nez v0, :cond_5

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v3, v0, :cond_e

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    iget-object v0, v0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, v9, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->w(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    sget-object v1, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    iget-object v0, v0, Lcom/bbm/ui/c/am;->P:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->y()Lcom/bbm/h/r;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v3, v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0}, Lcom/bbm/ui/c/am;->c(Lcom/bbm/ui/c/am;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;)V

    move v2, v6

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    const/4 v1, 0x2

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;I)Z

    move-result v2

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0}, Lcom/bbm/ui/c/am;->c(Lcom/bbm/ui/c/am;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/am;->b(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;)V

    move v2, v6

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0, v7, v6}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;I)Z

    move-result v2

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0}, Lcom/bbm/ui/c/am;->c(Lcom/bbm/ui/c/am;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/am;->c(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;)V

    move v2, v6

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/am;

    const/4 v1, 0x3

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;I)Z

    move-result v2

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_1

    :cond_e
    move-object v0, v4

    move-object v1, v5

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
