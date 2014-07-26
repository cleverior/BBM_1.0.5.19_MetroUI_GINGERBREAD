.class Lcom/bbm/ui/activities/tl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetAsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetAsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetAsActivity;->a(Lcom/bbm/ui/activities/SetAsActivity;)Lcom/bbm/ui/activities/tn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/tn;->a(I)Lcom/bbm/ui/activities/tp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/tp;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "set as bbm pic OnItemClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const/4 v1, 0x1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SetAsActivity;->b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a(Landroid/app/Activity;ILandroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    goto :goto_0

    :pswitch_1
    const-string v0, "set contact picture onClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/SetAsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_2
    :try_start_0
    const-string v0, "set as wallpaper OnItemClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SetAsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SetAsActivity;->b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/bbm/j/a/g;->a(Ljava/lang/String;IILcom/bbm/j/a/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const v2, 0x7f090338

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/SetAsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
