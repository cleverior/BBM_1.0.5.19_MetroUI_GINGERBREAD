.class public Lcom/bbm/ui/activities/ProfileIconSourceActivity;
.super Lcom/bbm/ui/activities/bc;


# instance fields
.field protected o:Lcom/bbm/c/a;

.field private p:Landroid/content/Context;

.field private s:Lcom/bbm/ui/FooterActionBar;

.field private t:Landroid/widget/ListView;

.field private final u:Ljava/util/List;

.field private v:Lcom/bbm/ui/activities/rg;

.field private w:Landroid/net/Uri;

.field private final x:Lcom/bbm/ui/af;

.field private final y:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/bc;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->u:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->w:Landroid/net/Uri;

    new-instance v0, Lcom/bbm/ui/activities/rc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rc;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->x:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/rd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rd;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->y:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->w:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileIconSourceActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->w:Landroid/net/Uri;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;ILandroid/net/Uri;)Z
    .locals 1

    invoke-static {p0, p2}, Lcom/bbm/j/a/h;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a(Landroid/app/Activity;ILandroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;ILandroid/net/Uri;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "image/gif"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f090191

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p2}, Lcom/bbm/j/p;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x8000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;Z)Z

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v1

    const-string v2, "image/gif"

    invoke-static {v0, v2}, Lcom/bbm/c/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/as;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b(Landroid/app/Activity;ILandroid/net/Uri;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Lcom/bbm/ui/activities/rg;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->v:Lcom/bbm/ui/activities/rg;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;ILandroid/net/Uri;)V
    .locals 2

    const/16 v1, 0x140

    new-instance v0, Lcom/cropimage/f;

    invoke-direct {v0, v1, v1, p2}, Lcom/cropimage/f;-><init>(IILandroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/cropimage/f;->a(Landroid/net/Uri;)Lcom/cropimage/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cropimage/f;->a(Z)Lcom/cropimage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cropimage/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->u:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/rf;

    const v2, 0x7f020238

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09014f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bbm/ui/activities/rh;->a:Lcom/bbm/ui/activities/rh;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/rf;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;ILjava/lang/String;Lcom/bbm/ui/activities/rh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->u:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/rf;

    const v2, 0x7f020235

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090150

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bbm/ui/activities/rh;->b:Lcom/bbm/ui/activities/rh;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/rf;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;ILjava/lang/String;Lcom/bbm/ui/activities/rh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/j/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/net/Uri;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a(Landroid/app/Activity;ILandroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/bc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->w:Landroid/net/Uri;

    :goto_1
    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a(ILandroid/net/Uri;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const-string v0, "file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->o:Lcom/bbm/c/a;

    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Lcom/bbm/c/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/as;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->o:Lcom/bbm/c/a;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lcom/bbm/c/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->p:Landroid/content/Context;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->o:Lcom/bbm/c/a;

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->w:Landroid/net/Uri;

    :cond_0
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    const v0, 0x7f0300bf

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(I)V

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0900cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020240

    const v3, 0x7f090151

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->x:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->r()V

    new-instance v0, Lcom/bbm/ui/activities/rg;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->p:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/rg;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->v:Lcom/bbm/ui/activities/rg;

    const v0, 0x7f0b011f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->t:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->v:Lcom/bbm/ui/activities/rg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->w:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
