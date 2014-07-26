.class public Lcom/bbm/ui/activities/GroupPictureShareActivity;
.super Lcom/bbm/ui/activities/wd;


# instance fields
.field private o:Landroid/support/v7/a/a;

.field private final p:Lcom/bbm/e/s;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/bbm/ui/activities/la;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->p:Lcom/bbm/e/s;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Lcom/bbm/ui/activities/la;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->r:Lcom/bbm/ui/activities/la;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->u:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->u:Landroid/net/Uri;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->u:Landroid/net/Uri;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->u:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->u:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Image URI can not be null"

    invoke-static {p0, v0, v1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->o:Landroid/support/v7/a/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->o:Landroid/support/v7/a/a;

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->o:Landroid/support/v7/a/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->o:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->o:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->t:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/ky;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ky;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->q:Landroid/widget/ListView;

    new-instance v0, Lcom/bbm/ui/activities/la;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->p:Lcom/bbm/e/s;

    invoke-virtual {v1}, Lcom/bbm/e/s;->f()Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/la;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;Lcom/bbm/h/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->r:Lcom/bbm/ui/activities/la;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->r:Lcom/bbm/ui/activities/la;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/kz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kz;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onPause()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "android.intent.extra.STREAM"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->u:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
