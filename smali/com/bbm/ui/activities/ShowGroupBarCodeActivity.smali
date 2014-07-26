.class public Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field private final o:Lcom/bbm/d;

.field private p:Lcom/bbm/ui/activities/vz;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/fj;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->o:Lcom/bbm/d;

    new-instance v0, Lcom/bbm/ui/cd;

    invoke-direct {v0}, Lcom/bbm/ui/cd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->a(Lcom/bbm/ui/activities/wf;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)Lcom/bbm/ui/activities/vz;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->p:Lcom/bbm/ui/activities/vz;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->o:Lcom/bbm/d;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lcom/google/zxing/g/b;

    invoke-direct {v0}, Lcom/google/zxing/g/b;-><init>()V

    sget-object v1, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    const/16 v2, 0xc8

    const/16 v3, 0xc8

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/zxing/g/b;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Lcom/google/zxing/b/b;

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

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/r; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v2, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v2, 0x7f090147

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0900e1

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/activities/vy;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/vy;-><init>(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->f()Landroid/support/v7/a/a;

    move-result-object v2

    new-instance v3, Landroid/support/v7/a/c;

    invoke-direct {v3, v4, v4}, Landroid/support/v7/a/c;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/a/a;->a(Landroid/view/View;Landroid/support/v7/a/c;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/support/v7/a/a;->b(I)V

    const v0, 0x7f0b0184

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_capture"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/e/t;->o(Ljava/lang/String;)Lcom/bbm/e/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    new-instance v0, Lcom/bbm/ui/activities/vz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/vz;-><init>(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;Lcom/bbm/ui/activities/vy;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->p:Lcom/bbm/ui/activities/vz;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->o:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->p:Lcom/bbm/ui/activities/vz;

    invoke-interface {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/y;)V

    const v0, 0x7f0b0185

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->s:Landroid/widget/ImageView;

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->s:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bbm/j/a/h;->a(Landroid/widget/ImageView;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method
