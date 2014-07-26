.class Lcom/bbm/ui/activities/nn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/bb;

.field final synthetic b:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/activities/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/nn;->b:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/nn;->a:Lcom/bbm/ui/activities/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/nn;->a:Lcom/bbm/ui/activities/bb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/nn;->a:Lcom/bbm/ui/activities/bb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->c()Lcom/bbm/c/bn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/c/bn;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/nn;->a:Lcom/bbm/ui/activities/bb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/nn;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/nn;->a:Lcom/bbm/ui/activities/bb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/nn;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v1, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/nn;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/nn;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    :cond_3
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/nn;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
