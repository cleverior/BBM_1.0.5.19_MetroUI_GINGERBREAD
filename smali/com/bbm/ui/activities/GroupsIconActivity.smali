.class public Lcom/bbm/ui/activities/GroupsIconActivity;
.super Landroid/support/v7/a/f;


# instance fields
.field private o:Lcom/bbm/ui/FooterActionBar;

.field private p:Landroid/support/v7/a/a;

.field private q:Landroid/net/Uri;

.field private final r:Lcom/bbm/ui/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->q:Landroid/net/Uri;

    new-instance v0, Lcom/bbm/ui/activities/mg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mg;-><init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->r:Lcom/bbm/ui/af;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupsIconActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupsIconActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lcom/bbm/j/a/h;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->q:Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v6, 0x140

    const/16 v5, 0x12c

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/cropimage/f;

    invoke-direct {v1, v6, v6, v0}, Lcom/cropimage/f;-><init>(IILandroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/cropimage/f;->a(Landroid/net/Uri;)Lcom/cropimage/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/cropimage/f;->a(Z)Lcom/cropimage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cropimage/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/bbm/ui/activities/GroupsIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bbm/j/a/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "picture_location"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x12c

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/j/a/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture_location"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->q:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/j/a/h;->b(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectedImageUri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/j/aq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_1
    const-string v2, "picture_location"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->finish()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->q:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->p:Landroid/support/v7/a/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->p:Landroid/support/v7/a/a;

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->p:Landroid/support/v7/a/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->p:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/me;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/me;-><init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->o:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->o:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020064

    const v3, 0x7f090184

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->o:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020240

    const v3, 0x7f090151

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->o:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->o:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->r:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    new-instance v1, Lcom/bbm/ui/activities/mh;

    invoke-direct {v1, p0, p0}, Lcom/bbm/ui/activities/mh;-><init>(Lcom/bbm/ui/activities/GroupsIconActivity;Landroid/content/Context;)V

    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/bbm/ui/activities/mf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mf;-><init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    const-class v1, Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->q:Landroid/net/Uri;

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "restoreInstanceState"

    const-class v1, Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
