.class Lcom/bbm/ui/activities/nl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/nl;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 3

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/nl;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/nl;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/nl;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/nl;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
