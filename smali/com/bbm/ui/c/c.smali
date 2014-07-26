.class Lcom/bbm/ui/c/c;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v4

    iget-object v1, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    iget-object v5, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-static {v5}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bbm/ui/c/a;->c(Ljava/lang/Object;)Lcom/bbm/c/a/a;

    move-result-object v1

    instance-of v5, v1, Lcom/bbm/c/cg;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/bbm/c/cg;

    sget-object v5, Lcom/bbm/ui/c/f;->a:[I

    iget-object v6, v1, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    invoke-virtual {v6}, Lcom/bbm/j/o;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/bbm/ui/c/du;->C()V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->E()V

    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :pswitch_0
    move v0, v3

    goto :goto_0

    :pswitch_1
    const-string v0, "No user found for Uri %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    iget-object v1, v1, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-static {v5, v4, v1, v3}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/ui/c/du;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v1, Lcom/bbm/e/a;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/bbm/e/a;

    sget-object v5, Lcom/bbm/ui/c/f;->a:[I

    iget-object v6, v1, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    invoke-virtual {v6}, Lcom/bbm/j/o;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    move v0, v3

    goto :goto_0

    :pswitch_4
    const-string v0, "No group found for Uri %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bbm/e/a;->s:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    iget-object v1, v1, Lcom/bbm/e/a;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/c;->a:Lcom/bbm/ui/c/a;

    const v6, 0x7f0903e9

    invoke-virtual {v5, v6}, Lcom/bbm/ui/c/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/ui/c/du;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
