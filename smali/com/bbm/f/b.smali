.class final Lcom/bbm/f/b;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/f/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bbm/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/f/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/f/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/f/b;->c:Lcom/bbm/f/f;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/f/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/f/a;->a()Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/f/b;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/f/b;->b:Landroid/app/Activity;

    const-class v4, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/f/b;->c:Lcom/bbm/f/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/f/b;->c:Lcom/bbm/f/f;

    invoke-interface {v0}, Lcom/bbm/f/f;->a()V

    :cond_1
    move v2, v3

    :cond_2
    :pswitch_0
    return v2

    :cond_3
    invoke-static {}, Lcom/bbm/f/a;->a()Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/f/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v4

    sget-object v0, Lcom/bbm/f/e;->a:[I

    iget-object v1, v4, Lcom/bbm/c/bw;->c:Lcom/bbm/j/o;

    invoke-virtual {v1}, Lcom/bbm/j/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/f/b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/f/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/bbm/f/a;->a()Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, v4, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->w(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/f/b;->b:Landroid/app/Activity;

    iget-object v1, v4, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbm/f/a;->a()Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->u()Lcom/bbm/h/r;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    invoke-interface {v5}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v5}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bu;

    iget-object v6, v0, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    iget-object v7, v4, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/f/b;->b:Landroid/app/Activity;

    const-class v4, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pending_contact_id"

    iget-object v0, v0, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/f/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v2, v3

    :cond_5
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/bbm/f/b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/f/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
