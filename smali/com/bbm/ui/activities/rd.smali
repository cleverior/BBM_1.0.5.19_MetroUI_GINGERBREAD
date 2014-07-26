.class Lcom/bbm/ui/activities/rd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    sget-object v0, Lcom/bbm/ui/activities/re;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Lcom/bbm/ui/activities/rg;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bbm/ui/activities/rg;->a(I)Lcom/bbm/ui/activities/rf;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/activities/rf;->c:Lcom/bbm/ui/activities/rh;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/rh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    const-class v3, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
