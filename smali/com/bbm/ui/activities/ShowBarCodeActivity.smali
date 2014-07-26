.class public Lcom/bbm/ui/activities/ShowBarCodeActivity;
.super Lcom/bbm/ui/activities/wd;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private final D:Lcom/bbm/ui/af;

.field private final o:Lcom/bbm/c/a;

.field private p:Lcom/bbm/ui/HeaderButtonActionBar;

.field private q:Lcom/bbm/ui/FooterActionBar;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/bbm/c/cg;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/wd;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->o:Lcom/bbm/c/a;

    new-instance v0, Lcom/bbm/ui/activities/vv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vv;-><init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->D:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 4

    const-string v0, "0123456789ABCDEF"

    if-nez p0, :cond_1

    const-string v0, "0"

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    :goto_0
    if-lez p0, :cond_0

    rem-int/lit8 v1, p0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0123456789ABCDEF"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 p0, p0, 0x10

    goto :goto_0
.end method

.method private i()V
    .locals 10

    const/4 v4, 0x0

    invoke-static {}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bbm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->A:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/google/zxing/g/b;

    invoke-direct {v0}, Lcom/google/zxing/g/b;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->A:Ljava/lang/String;

    sget-object v2, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    const/16 v3, 0xc8

    const/16 v5, 0xc8

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/zxing/g/b;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Lcom/google/zxing/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/b/b;->d()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/zxing/b/b;->e()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_2

    mul-int v8, v5, v3

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_1

    add-int v9, v8, v2

    invoke-virtual {v6, v2, v5}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x100

    :goto_2
    aput v0, v1, v9

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Lcom/bbm/j/a/h;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->o:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->z:Ljava/lang/String;

    const-string v2, "Visible"

    invoke-static {v1, v2}, Lcom/bbm/c/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lcom/google/zxing/r; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private static j()Ljava/lang/String;
    .locals 6

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x406e

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4030

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v3, Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v3, 0x7f090147

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0900e1

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v3, Lcom/bbm/ui/activities/vw;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/vw;-><init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v4, Landroid/support/v7/a/c;

    invoke-direct {v4, v5, v5}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_capture"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_capture"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->C:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->C:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "user_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "user_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->B:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v3, "User uri can not be null or blank"

    invoke-static {p0, v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_2
    return-void

    :cond_4
    if-eqz p1, :cond_0

    const-string v0, "from_capture"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->C:Z

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->o:Lcom/bbm/c/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->x:Lcom/bbm/c/cg;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->x:Lcom/bbm/c/cg;

    invoke-static {v0}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    :goto_3
    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->v:Landroid/widget/Button;

    const v0, 0x7f0b0180

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->q:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->q:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f02029e

    const v5, 0x7f090143

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->q:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->q:Lcom/bbm/ui/FooterActionBar;

    iget-object v3, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->D:Lcom/bbm/ui/af;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0b0182

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->q:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202a9

    const v5, 0x7f090144

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->x:Lcom/bbm/c/cg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->x:Lcom/bbm/c/cg;

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->x:Lcom/bbm/c/cg;

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->x:Lcom/bbm/c/cg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->x:Lcom/bbm/c/cg;

    iget-object v0, v0, Lcom/bbm/c/cg;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->x:Lcom/bbm/c/cg;

    invoke-static {v0}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mUserPin is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->C:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f090097

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f090089

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->q:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->v:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/vx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vx;-><init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2, v2}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->overridePendingTransition(II)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->y:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bbm/j/a/h;->a(Landroid/widget/ImageView;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bbm/e/t;->a(Z)Lcom/bbm/e/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->o:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->z:Ljava/lang/String;

    const-string v2, "Closed"

    invoke-static {v1, v2}, Lcom/bbm/c/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onPause()V

    return-void
.end method

.method protected onPostResume()V
    .locals 3

    const-string v0, "onPostResume"

    const-class v1, Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->i()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bbm/e/t;->a(Z)Lcom/bbm/e/be;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/be;->a(Ljava/lang/String;)Lcom/bbm/e/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/wd;->onPostResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onSaveInstanceState"

    const-class v1, Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/wd;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "user_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_capture"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
