.class Lcom/bbm/ui/activities/rc;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->m()V

    return-void
.end method

.method public a(I)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a(Lcom/bbm/ui/activities/ProfileIconSourceActivity;Landroid/net/Uri;)Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
