.class Lcom/bbm/ui/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/d;->b:Lcom/bbm/ui/c/a;

    iput-object p2, p0, Lcom/bbm/ui/c/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/d;->b:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ea;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ea;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/d;->b:Lcom/bbm/ui/c/a;

    iget-object v0, v0, Lcom/bbm/ui/c/a;->R:Lcom/bbm/ui/ar;

    iget-object v1, p0, Lcom/bbm/ui/c/d;->b:Lcom/bbm/ui/c/a;

    iget-object v1, v1, Lcom/bbm/ui/c/a;->Q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ar;->a(Landroid/widget/ListView;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
