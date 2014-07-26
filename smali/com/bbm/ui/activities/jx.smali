.class Lcom/bbm/ui/activities/jx;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/jx;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/jx;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/jx;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/jx;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->h(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/jx;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/jx;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->j(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
