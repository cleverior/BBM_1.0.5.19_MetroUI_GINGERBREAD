.class Lcom/bbm/ui/activities/hs;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->m()V

    return-void
.end method

.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListsActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
