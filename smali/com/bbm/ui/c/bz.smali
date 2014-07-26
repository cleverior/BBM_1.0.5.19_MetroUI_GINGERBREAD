.class Lcom/bbm/ui/c/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/cr;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/c/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/c/bx;

    invoke-static {v0}, Lcom/bbm/ui/c/bx;->b(Lcom/bbm/ui/c/bx;)V

    return-void

    :pswitch_0
    const-string v0, "Find Friends onSelectOption"

    const-class v1, Lcom/bbm/ui/c/bx;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "Received Invites onSelectOption"

    const-class v1, Lcom/bbm/ui/c/bx;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "Sent Invites onSelectOption"

    const-class v1, Lcom/bbm/ui/c/bx;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
