.class Lcom/bbm/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/d/n;


# direct methods
.method constructor <init>(Lcom/bbm/d/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/o;->b:Lcom/bbm/d/n;

    iput p2, p0, Lcom/bbm/d/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/bbm/d/o;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "BBID login closed for event: %d"

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/bbm/d/o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/o;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    sget-object v1, Lcom/bbm/d/ab;->d:Lcom/bbm/d/ab;

    invoke-static {v0, v1}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;Lcom/bbm/d/ab;)V

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "BBID login requested"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/o;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    invoke-static {v0, v2}, Lcom/bbm/d/i;->d(Lcom/bbm/d/i;Z)V

    goto :goto_0

    :pswitch_2
    const-string v0, "BBID login cancelled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bbm.android.EXIT_LOGIN_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/d/o;->b:Lcom/bbm/d/n;

    iget-object v1, v1, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    invoke-static {v1}, Lcom/bbm/d/i;->l(Lcom/bbm/d/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/d/o;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    sget-object v1, Lcom/bbm/d/ab;->b:Lcom/bbm/d/ab;

    invoke-static {v0, v1}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;Lcom/bbm/d/ab;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "BBID edit failed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/o;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    sget-object v1, Lcom/bbm/d/h;->c:Lcom/bbm/d/h;

    invoke-static {v0, v1}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;Lcom/bbm/d/h;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "BBID edit completed successfully"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/o;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    sget-object v1, Lcom/bbm/d/h;->a:Lcom/bbm/d/h;

    invoke-static {v0, v1}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;Lcom/bbm/d/h;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "BBID login failure contatcting service"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/o;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
