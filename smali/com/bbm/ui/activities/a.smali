.class Lcom/bbm/ui/activities/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AttachActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AttachActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AttachActivity;->a(Lcom/bbm/ui/activities/AttachActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/d;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/d;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "attach camera onItemClick"

    const-class v1, Lcom/bbm/ui/activities/AttachActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    const-string v2, "image/jpeg"

    invoke-static {v3, v2}, Lcom/bbm/j/a/h;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/AttachActivity;->a(Lcom/bbm/ui/activities/AttachActivity;Landroid/net/Uri;)Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/AttachActivity;->b(Lcom/bbm/ui/activities/AttachActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/AttachActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "attach picture onItemClick"

    const-class v1, Lcom/bbm/ui/activities/AttachActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    invoke-virtual {v1, v0, v3}, Lcom/bbm/ui/activities/AttachActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_3
    const-string v0, "attach voicenote onItemClick"

    const-class v1, Lcom/bbm/ui/activities/AttachActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_voicenote"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/activities/AttachActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AttachActivity;->finish()V

    goto :goto_0

    :pswitch_4
    const-string v0, "attach file onItemClick"

    const-class v1, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    const-class v2, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/AttachActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_5
    const-string v0, "attach contact onItemClick"

    const-class v1, Lcom/bbm/ui/activities/AttachActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    const-class v2, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bbm.onlyone"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/a;->a:Lcom/bbm/ui/activities/AttachActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/AttachActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
