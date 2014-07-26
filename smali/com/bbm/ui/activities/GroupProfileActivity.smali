.class public Lcom/bbm/ui/activities/GroupProfileActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field private A:Lcom/bbm/ui/c/am;

.field private B:I

.field private final C:Lcom/bbm/ui/cr;

.field private final D:Lcom/bbm/ui/af;

.field private final E:Lcom/bbm/h/k;

.field protected o:Landroid/widget/RelativeLayout;

.field protected p:Lcom/bbm/ui/ThreeButtonSegmentedControl;

.field private s:Lcom/bbm/ui/FooterActionBar;

.field private t:Lcom/bbm/ui/ObservingImageView;

.field private u:Lcom/bbm/ui/InlineImageTextView;

.field private v:J

.field private w:Ljava/lang/String;

.field private final x:Lcom/bbm/d;

.field private y:Lcom/bbm/ui/c/aj;

.field private z:Lcom/bbm/ui/c/bb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/fj;-><init>(Ljava/lang/Class;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->w:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->x:Lcom/bbm/d;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->y:Lcom/bbm/ui/c/aj;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->z:Lcom/bbm/ui/c/bb;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->A:Lcom/bbm/ui/c/am;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->B:I

    new-instance v0, Lcom/bbm/ui/activities/ln;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ln;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->C:Lcom/bbm/ui/cr;

    new-instance v0, Lcom/bbm/ui/activities/lo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lo;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->D:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/lp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lp;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->E:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->B:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/aj;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->y:Lcom/bbm/ui/c/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/aj;)Lcom/bbm/ui/c/aj;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->y:Lcom/bbm/ui/c/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/am;)Lcom/bbm/ui/c/am;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->A:Lcom/bbm/ui/c/am;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/bb;)Lcom/bbm/ui/c/bb;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->z:Lcom/bbm/ui/c/bb;

    return-object p1
.end method

.method private a(Landroid/support/v4/app/z;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->y:Lcom/bbm/ui/c/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->y:Lcom/bbm/ui/c/aj;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->y:Lcom/bbm/ui/c/aj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aj;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->y:Lcom/bbm/ui/c/aj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aj;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->y:Lcom/bbm/ui/c/aj;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->z:Lcom/bbm/ui/c/bb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->z:Lcom/bbm/ui/c/bb;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->z:Lcom/bbm/ui/c/bb;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bb;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->z:Lcom/bbm/ui/c/bb;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bb;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->z:Lcom/bbm/ui/c/bb;

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->A:Lcom/bbm/ui/c/am;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->A:Lcom/bbm/ui/c/am;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->A:Lcom/bbm/ui/c/am;

    invoke-virtual {v0}, Lcom/bbm/ui/c/am;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->A:Lcom/bbm/ui/c/am;

    invoke-virtual {v0}, Lcom/bbm/ui/c/am;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->A:Lcom/bbm/ui/c/am;

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Landroid/support/v4/app/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Landroid/support/v4/app/z;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/bb;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->z:Lcom/bbm/ui/c/bb;

    return-object v0
.end method

.method private b(I)V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_0

    const/16 v2, 0x12c

    if-eq p1, v2, :cond_0

    const/16 v2, 0x1f4

    if-ne p1, v2, :cond_1

    :cond_0
    const-string v2, "uri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "icon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->v:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "uri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "customIcon"

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->x:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    const-string v2, "group"

    invoke-static {v1, v2}, Lcom/bbm/e/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/e/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/am;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->A:Lcom/bbm/ui/c/am;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->x:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->x:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/j/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v3, 0x1f4

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p1, v3, :cond_0

    const-string v1, ""

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/bbm/j/a/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080132

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/j/a/g;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/j/a/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupProfileActivity;->b(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "group_icon_resource_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    const-string v0, "group_icon_position"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->v:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->w:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/GroupProfileActivity;->b(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x190

    if-ne p2, v0, :cond_3

    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b(Landroid/app/Activity;ILandroid/net/Uri;)V

    new-instance v1, Lcom/bbm/j/a/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/j/a/g;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/j/a/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->w:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "GroupsIconActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data is =>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->w:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->setContentView(I)V

    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Landroid/widget/RelativeLayout;

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020307

    const v3, 0x7f090096

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->D:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->C:Lcom/bbm/ui/cr;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/cr;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const v1, 0x7f0300ba

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/lq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lq;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/am;

    invoke-direct {v1}, Lcom/bbm/ui/c/am;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->A:Lcom/bbm/ui/c/am;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->A:Lcom/bbm/ui/c/am;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/am;->b(Landroid/os/Bundle;)V

    const v1, 0x7f0b00ff

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->A:Lcom/bbm/ui/c/am;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    iput v5, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->B:I

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->E:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->E:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
