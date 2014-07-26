.class Lcom/bbm/ui/activities/da;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditListItemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "footer complete onAction"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditListItemActivity;->a(Lcom/bbm/ui/activities/EditListItemActivity;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "footer delete onAction"

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditListItemActivity;->b(Lcom/bbm/ui/activities/EditListItemActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
