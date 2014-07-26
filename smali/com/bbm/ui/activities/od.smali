.class Lcom/bbm/ui/activities/od;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/bf;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/bbm/ui/activities/od;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->E()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
