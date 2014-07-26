.class Lcom/bbm/ui/activities/my;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 11

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/InviteActivity;->o:Lcom/bbm/d;

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->w()Lcom/bbm/h/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;Lcom/bbm/h/r;)Lcom/bbm/h/r;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->f(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/bn;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bn;->c()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/bbm/ui/activities/bn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/InviteActivity;->o:Lcom/bbm/d;

    invoke-virtual {v3}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/c/a;->i(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v3

    sget-object v6, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-eq v3, v6, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/InviteActivity;->o:Lcom/bbm/d;

    invoke-virtual {v3}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v6

    move v3, v1

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->f(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->f(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bq;

    iget-object v0, v0, Lcom/bbm/c/bq;->a:Ljava/lang/String;

    iget-object v10, v6, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/bbm/c/bw;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->g(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v1, 0x7f0903d9

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v3, 0x7f0903db

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_4
    const-string v0, ""

    move v5, v2

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v0, v6

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v1, 0x7f0903d8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v3, 0x7f0903da

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    :cond_6
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0900d0

    new-instance v2, Lcom/bbm/ui/activities/mz;

    invoke-direct {v2, p0, v9, v7}, Lcom/bbm/ui/activities/mz;-><init>(Lcom/bbm/ui/activities/my;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0900df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_7
    :goto_6
    return-void

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->h(Lcom/bbm/ui/activities/InviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->g(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v7}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    goto :goto_6

    :cond_9
    move v0, v3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
