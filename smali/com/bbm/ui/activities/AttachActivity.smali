.class public Lcom/bbm/ui/activities/AttachActivity;
.super Lcom/bbm/ui/activities/bc;


# instance fields
.field private o:Landroid/content/Context;

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private s:Landroid/widget/ListView;

.field private final t:Ljava/util/List;

.field private u:Landroid/net/Uri;

.field private v:Z

.field private final w:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/bc;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->t:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->u:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AttachActivity;->v:Z

    new-instance v0, Lcom/bbm/ui/activities/a;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/a;-><init>(Lcom/bbm/ui/activities/AttachActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AttachActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/AttachActivity;->u:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AttachActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/AttachActivity;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->u:Landroid/net/Uri;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "Attach contact not implemented"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method private r()V
    .locals 9

    const v8, 0x7f0902c0

    const v7, 0x7f020239

    const v6, 0x7f020238

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/bbm/ui/activities/AttachActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->t:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/d;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AttachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v5, v7, v2}, Lcom/bbm/ui/activities/d;-><init>(Lcom/bbm/ui/activities/AttachActivity;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AttachActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->t:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/d;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AttachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v6, v3}, Lcom/bbm/ui/activities/d;-><init>(Lcom/bbm/ui/activities/AttachActivity;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->t:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/d;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AttachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v6, v3}, Lcom/bbm/ui/activities/d;-><init>(Lcom/bbm/ui/activities/AttachActivity;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->t:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/d;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AttachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v5, v7, v2}, Lcom/bbm/ui/activities/d;-><init>(Lcom/bbm/ui/activities/AttachActivity;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->t:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/d;

    const/4 v2, 0x6

    const v3, 0x7f020236

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AttachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0902c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/d;-><init>(Lcom/bbm/ui/activities/AttachActivity;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/bc;->onActivityResult(IILandroid/content/Intent;)V

    const-string v1, "onActivityResult"

    const-class v2, Lcom/bbm/ui/activities/AttachActivity;

    invoke-static {v1, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    if-eq p2, v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    packed-switch p1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    const-string v1, "result_extra_file_path"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5, v2}, Lcom/bbm/ui/activities/AttachActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AttachActivity;->finish()V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    const-string v3, "result_extra_uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/bbm/j/p;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/bbm/ui/activities/AttachActivity;->u:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/bbm/j/p;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p3}, Lcom/bbm/ui/activities/AttachActivity;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const-string v1, "extra_selected_file_path"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/bbm/ui/activities/AttachActivity;->o:Landroid/content/Context;

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/AttachActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AttachActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->u:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "extra_is_conference"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "extra_is_conference"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AttachActivity;->v:Z

    :cond_1
    :goto_0
    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->p:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/activities/b;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/b;-><init>(Lcom/bbm/ui/activities/AttachActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AttachActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AttachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/AttachActivity;->r()V

    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->s:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->s:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/c;

    iget-object v2, p0, Lcom/bbm/ui/activities/AttachActivity;->o:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/c;-><init>(Lcom/bbm/ui/activities/AttachActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AttachActivity;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/AttachActivity;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_2
    if-eqz p1, :cond_1

    const-string v0, "extra_is_conference"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extra_is_conference"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/AttachActivity;->v:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    const-class v1, Lcom/bbm/ui/activities/AttachActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/AttachActivity;->u:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_is_conference"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/AttachActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
