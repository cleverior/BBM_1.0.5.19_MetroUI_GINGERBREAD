.class public Lcom/bbm/ui/activities/GroupSettingsActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field private A:Lcom/bbm/ui/FooterActionBar;

.field private B:Lorg/jraf/android/backport/switchwidget/Switch;

.field private final C:[I

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/Button;

.field w:Landroid/widget/Button;

.field final x:Lcom/bbm/h/k;

.field private final y:Lcom/bbm/e/s;

.field private final z:Lcom/bbm/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/fj;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->y:Lcom/bbm/e/s;

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->z:Lcom/bbm/d;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->C:[I

    new-instance v0, Lcom/bbm/ui/activities/mb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mb;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->x:Lcom/bbm/h/k;

    return-void
.end method

.method private a(Lcom/bbm/h/r;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/l;

    iget-boolean v0, v0, Lcom/bbm/e/l;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupSettingsActivity;Lcom/bbm/h/r;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupSettingsActivity;->a(Lcom/bbm/h/r;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->r()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v9, 0x4120

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->C:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->C:[I

    aget v2, v2, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->C:[I

    aget v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    cmpl-float v8, v6, v2

    if-lez v8, :cond_0

    int-to-float v4, v4

    add-float/2addr v2, v4

    add-float/2addr v2, v9

    cmpg-float v2, v6, v2

    if-gez v2, :cond_0

    sub-float v2, v3, v9

    cmpl-float v2, v7, v2

    if-lez v2, :cond_0

    int-to-float v2, v5

    add-float/2addr v2, v3

    add-float/2addr v2, v9

    cmpg-float v2, v7, v2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->y:Lcom/bbm/e/s;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->B:Lorg/jraf/android/backport/switchwidget/Switch;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->z:Lcom/bbm/d;

    return-object v0
.end method

.method private r()V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090234

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090235

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/md;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/md;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->B:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-direct {p0, v0, p1}, Lcom/bbm/ui/activities/GroupSettingsActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->b(Z)V

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->b(Z)V

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->B:Lorg/jraf/android/backport/switchwidget/Switch;

    const v0, 0x7f0b0101

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0b0102

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0103

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0b0106

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0109

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->v:Landroid/widget/Button;

    const v0, 0x7f0b010a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->w:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const v1, 0x7f0300b9

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090222

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->A:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->A:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->A:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/activities/lx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lx;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/activities/ly;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ly;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->v:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/lz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lz;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->w:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/ma;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ma;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->x:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->x:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
