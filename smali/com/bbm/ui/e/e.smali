.class Lcom/bbm/ui/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/ui/e/d;)Lcom/bbm/c/bt;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v2}, Lcom/bbm/ui/e/d;->b(Lcom/bbm/ui/e/d;)V

    sget-object v2, Lcom/bbm/ui/e/l;->a:[I

    invoke-virtual {v1}, Lcom/bbm/ui/e/ak;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->c(Lcom/bbm/ui/e/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->c(Lcom/bbm/ui/e/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/amr"

    iget-object v1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->c(Lcom/bbm/ui/e/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->d(Lcom/bbm/ui/e/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->e(Lcom/bbm/ui/e/d;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v2}, Lcom/bbm/ui/e/d;->c(Lcom/bbm/ui/e/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->d(Lcom/bbm/ui/e/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "text/x-vcalendar"

    iget-object v1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->c(Lcom/bbm/ui/e/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->d(Lcom/bbm/ui/e/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->d(Lcom/bbm/ui/e/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->f(Lcom/bbm/ui/e/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot click on a contact card"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    iget-object v1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->e(Lcom/bbm/ui/e/d;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v2}, Lcom/bbm/ui/e/d;->c(Lcom/bbm/ui/e/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/ui/e/d;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "mime type is NULL or empty"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->d(Lcom/bbm/ui/e/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->d(Lcom/bbm/ui/e/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->g(Lcom/bbm/ui/e/d;)Lcom/bbm/c/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->o(Ljava/lang/String;)Lcom/bbm/c/bv;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/c/bv;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/c/bv;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v2}, Lcom/bbm/ui/e/d;->d(Lcom/bbm/ui/e/d;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_image_path"

    iget-object v0, v0, Lcom/bbm/c/bv;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/e/e;->a:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->d(Lcom/bbm/ui/e/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
