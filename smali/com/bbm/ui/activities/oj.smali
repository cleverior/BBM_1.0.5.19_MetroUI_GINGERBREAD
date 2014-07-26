.class Lcom/bbm/ui/activities/oj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/c/bg;

.field final synthetic b:Lcom/bbm/h/r;

.field final synthetic c:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/c/bg;Lcom/bbm/h/r;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/oj;->c:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/oj;->a:Lcom/bbm/c/bg;

    iput-object p3, p0, Lcom/bbm/ui/activities/oj;->b:Lcom/bbm/h/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbm/ui/c/ea;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oj;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oj;->c:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/oj;->a:Lcom/bbm/c/bg;

    new-instance v2, Lcom/bbm/ui/activities/ok;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ok;-><init>(Lcom/bbm/ui/activities/oj;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Landroid/content/Context;Lcom/bbm/c/bg;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/oj;->c:Lcom/bbm/ui/activities/MainActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/oj;->a:Lcom/bbm/c/bg;

    iget-object v0, p0, Lcom/bbm/ui/activities/oj;->b:Lcom/bbm/h/r;

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/c/v;->a(Landroid/app/Activity;Lcom/bbm/c/bg;Ljava/util/List;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
