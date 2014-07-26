.class Lcom/bbm/ui/activities/ek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminEditActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ek;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ek;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->o:Lcom/bbm/ui/activities/el;

    invoke-virtual {v0, p2}, Lcom/bbm/ui/activities/el;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/l;

    const-string v1, "menu trash onClick"

    const-class v2, Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ek;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ek;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/e/t;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/ba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ek;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->C()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
