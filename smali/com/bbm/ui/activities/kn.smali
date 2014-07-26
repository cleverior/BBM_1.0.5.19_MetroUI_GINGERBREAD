.class Lcom/bbm/ui/activities/kn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kn;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/kn;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/kn;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/kn;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/kn;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    const v2, 0x7f09010a

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
