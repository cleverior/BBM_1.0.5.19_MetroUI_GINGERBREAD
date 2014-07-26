.class public Lcom/bbm/ui/MainTabBarView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:[I

.field private s:I

.field private final t:I

.field private final u:Landroid/view/animation/Animation;

.field private final v:Landroid/view/animation/Animation;

.field private w:Lcom/bbm/ui/bf;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v0, v6, [I

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->r:[I

    iput v3, p0, Lcom/bbm/ui/MainTabBarView;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->w:Lcom/bbm/ui/bf;

    iput v3, p0, Lcom/bbm/ui/MainTabBarView;->x:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b02f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b02f3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b02f4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->b:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b02f6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->c:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b02e9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b02ec

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b02ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b02e4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b02f7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b02eb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b02f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->r:[I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/bbm/ui/MainTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020296

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/MainTabBarView;->t:I

    invoke-virtual {p0}, Lcom/bbm/ui/MainTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/MainTabBarView;->s:I

    const v0, 0x7f0b02e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->n:Landroid/widget/ImageView;

    const v0, 0x7f0b02ea

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->o:Landroid/widget/TextView;

    const v0, 0x7f0b02ed

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b02ef

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->q:Landroid/widget/TextView;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->u:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->u:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->u:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->v:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->v:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->v:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0, v3}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/MainTabBarView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/be;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bbm/ui/be;-><init>(Lcom/bbm/ui/MainTabBarView;Landroid/view/ViewGroup;ZLandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->v:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bbm/ui/bc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bc;-><init>(Lcom/bbm/ui/MainTabBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->u:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->u:Landroid/view/animation/Animation;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->v:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->v:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/MainTabBarView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/bbm/ui/MainTabBarView;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v3}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/bbm/ui/MainTabBarView;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v3}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/bbm/ui/MainTabBarView;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/bbm/ui/MainTabBarView;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->v:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bbm/ui/bd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bd;-><init>(Lcom/bbm/ui/MainTabBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->u:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->u:Landroid/view/animation/Animation;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->v:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->v:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/ui/MainTabBarView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/MainTabBarView;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->t:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/MainTabBarView;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->s:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/MainTabBarView;)[I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->r:[I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0202e4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0202e5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/bbm/ui/MainTabBarView;->b(I)V

    iput p1, p0, Lcom/bbm/ui/MainTabBarView;->x:I

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->w:Lcom/bbm/ui/bf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->w:Lcom/bbm/ui/bf;

    invoke-interface {v0, p1}, Lcom/bbm/ui/bf;->a(I)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0
.end method

.method public setBadgeEnabled(IZ)V
    .locals 4

    const/4 v1, 0x4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/bbm/ui/MainTabBarView;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/bbm/ui/MainTabBarView;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    move v2, v0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :pswitch_3
    iget-object v2, p0, Lcom/bbm/ui/MainTabBarView;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/bbm/ui/MainTabBarView;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setOnTabClickListener(Lcom/bbm/ui/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/MainTabBarView;->w:Lcom/bbm/ui/bf;

    return-void
.end method
