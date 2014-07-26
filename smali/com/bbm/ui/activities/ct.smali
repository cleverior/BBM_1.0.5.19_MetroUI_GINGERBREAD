.class Lcom/bbm/ui/activities/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/bbm/ui/c/ea;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "invite more onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.bbm.excludedcontacts"

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    iget-object v0, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/a/c/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "attach onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "suggest contact onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->o(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "send onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->u()V

    goto :goto_0

    :pswitch_5
    const-string v0, "ping onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->p(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/a/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/c/t;->a(Ljava/util/List;)Lcom/bbm/c/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)I

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;J)J

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "copy chat onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->s(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/activities/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cw;->c()V

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "email chat onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/activities/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cx;->c()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    const-string v0, "save onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->u(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "set as bbm display onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->v(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "request high quality onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/c/t;->i(Ljava/lang/String;)Lcom/bbm/c/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "share onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->o(Ljava/lang/String;)Lcom/bbm/c/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/c/bv;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "save onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "reply by voice note onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
