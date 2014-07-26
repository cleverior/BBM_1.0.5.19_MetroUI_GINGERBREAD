.class public Lcom/bbm/ui/activities/AvatarViewerActivity;
.super Lcom/bbm/ui/activities/bc;


# instance fields
.field private o:Lcom/bbm/ui/ObservingImageView;

.field private final p:Lcom/bbm/c/a;

.field private final s:Lcom/bbm/h/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/bc;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->p:Lcom/bbm/c/a;

    new-instance v0, Lcom/bbm/ui/activities/j;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/j;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->s:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AvatarViewerActivity;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->p:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AvatarViewerActivity;Lcom/bbm/ui/c/du;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/AvatarViewerActivity;->a(Lcom/bbm/ui/c/du;)V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/du;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020287

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0900d6

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/n;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/n;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v1, 0x7f020279

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0900fc

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/o;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/AvatarViewerActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->o:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/AvatarViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->setContentView(I)V

    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/k;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/k;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02030f

    const v3, 0x7f0900d6

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    new-instance v1, Lcom/bbm/ui/activities/l;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/l;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/support/v7/a/a;->a(Z)V

    invoke-virtual {v0, v4}, Landroid/support/v7/a/a;->b(Z)V

    invoke-virtual {v0, v4}, Landroid/support/v7/a/a;->c(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b006e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->o:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->o:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->o:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->o:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->buildDrawingCache(Z)V

    new-instance v0, Lcom/bbm/ui/activities/m;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/m;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->s:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->s:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
