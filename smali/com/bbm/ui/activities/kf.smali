.class Lcom/bbm/ui/activities/kf;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kf;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/kf;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/kf;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/kf;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    return-void
.end method
