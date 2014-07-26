.class public Lcom/bbm/ui/activities/GroupPictureActivity;
.super Lcom/bbm/ui/activities/fj;

# interfaces
.implements Lcom/bbm/t;


# instance fields
.field private final A:Lcom/bbm/d;

.field private B:Landroid/net/Uri;

.field private C:I

.field private final D:Lcom/bbm/h/k;

.field private final E:Lcom/bbm/ui/af;

.field private o:Landroid/content/Intent;

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private s:Lcom/bbm/ui/ObservingImageView;

.field private t:Lcom/bbm/ui/InlineImageTextView;

.field private u:Lcom/bbm/ui/InlineImageTextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private y:Lcom/bbm/ui/activities/ka;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/fj;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->A:Lcom/bbm/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->B:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->C:I

    new-instance v0, Lcom/bbm/ui/activities/jn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jn;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->D:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/jx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jx;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->E:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/z;

    invoke-direct {v0}, Lcom/bbm/ui/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->A:Lcom/bbm/d;

    return-object v0
.end method

.method private a(Lcom/bbm/ui/activities/jy;)Lcom/bbm/ui/co;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->y:Lcom/bbm/ui/activities/ka;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ka;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->y:Lcom/bbm/ui/activities/ka;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ka;->b(I)Lcom/bbm/ui/co;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/co;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bbm/ui/co;

    invoke-direct {v0, p1}, Lcom/bbm/ui/co;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->t:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->x:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->v()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupPictureActivity;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->C:I

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->t()V

    return-void
.end method

.method private t()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lcom/bbm/j/a/h;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->B:Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->B:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private v()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "output"

    const-string v2, "image/jpeg"

    invoke-static {v3, v2}, Lcom/bbm/j/a/h;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/bbm/ui/activities/jy;->b:Lcom/bbm/ui/activities/jy;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/jy;)Lcom/bbm/ui/co;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jz;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/jz;->a()Lcom/bbm/e/n;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e/n;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->y:Lcom/bbm/ui/activities/ka;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ka;->b_()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/fj;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Landroid/content/Intent;

    const-string v1, "addpic"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Landroid/content/Intent;

    const-string v2, "addpic"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    :goto_1
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

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Landroid/content/Intent;

    const-string v3, "addpic"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "picturePath"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->B:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/j/a/h;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->B:Landroid/net/Uri;

    :cond_0
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Landroid/content/Intent;

    const-string v1, "addpic"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->v()V

    :cond_1
    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020233

    const v3, 0x7f0901ba

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020240

    const v3, 0x7f090151

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->E:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    const v0, 0x7f0300b8

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->t:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02b3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->v:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->v:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/jo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jo;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/jp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jp;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->t:Lcom/bbm/ui/InlineImageTextView;

    new-instance v1, Lcom/bbm/ui/activities/jq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jq;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    new-instance v1, Lcom/bbm/ui/activities/jr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jr;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->C:I

    new-instance v0, Lcom/bbm/ui/activities/ka;

    new-instance v1, Lcom/bbm/ui/activities/js;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/js;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/bbm/ui/activities/ka;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;Landroid/content/Context;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->y:Lcom/bbm/ui/activities/ka;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->y:Lcom/bbm/ui/activities/ka;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ka;->d(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->y:Lcom/bbm/ui/activities/ka;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ka;->c(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->y:Lcom/bbm/ui/activities/ka;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/ka;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->y:Lcom/bbm/ui/activities/ka;

    new-instance v1, Lcom/bbm/ui/activities/jv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jv;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ka;->a(Lcom/bbm/ui/am;)V

    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->x:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->x:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->y:Lcom/bbm/ui/activities/ka;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->x:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v1, Lcom/bbm/ui/activities/jw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jw;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->A:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-static {v1, v2}, Lcom/bbm/e/t;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->D:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->m:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->c(Lcom/bbm/b/e;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->D:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected r()I
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/jy;->b:Lcom/bbm/ui/activities/jy;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/jy;)Lcom/bbm/ui/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
