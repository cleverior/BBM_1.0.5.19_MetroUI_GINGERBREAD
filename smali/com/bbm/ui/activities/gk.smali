.class Lcom/bbm/ui/activities/gk;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/gk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/gk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->d(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "footer delete item"

    const-class v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/gk;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->f(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
