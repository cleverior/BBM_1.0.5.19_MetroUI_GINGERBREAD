.class Lcom/bbm/ui/activities/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/hb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->C()V

    invoke-virtual {p1}, Lcom/bbm/ui/c/ea;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->f(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/hb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->c(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
