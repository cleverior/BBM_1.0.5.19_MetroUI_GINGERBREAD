.class public Lcom/bbm/ui/FooterActionBar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private h:Lcom/bbm/ui/af;

.field private final i:Lcom/bbm/ui/ActionBarItem;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/FooterActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v6, 0x7f0d000a

    const v5, 0x7f0d0009

    const v4, 0x7f0d0008

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->a:I

    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->a:I

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->b:I

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->c:I

    iput v2, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/af;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cc

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b02dc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/ActionBarItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02c7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b02dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02db

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/bbm/x;->FooterActionBar:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ActionBarItem;->setIcon(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ActionBarItem;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b()V
    .locals 4

    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    iget v1, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    div-int v2, v0, v1

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    add-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->requestLayout()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bbm/ui/FooterActionBar;->b()V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bbm/ui/ActionBarItem;->setIcon(I)V

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ActionBarItem;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bbm/ui/ActionBarItem;I)V
    .locals 5

    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum 3 actions can be added."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    const v0, 0x7f02021c

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ActionBarItem;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/bbm/ui/FooterActionBar;->d:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/bbm/ui/ActionBarItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bbm/ui/FooterActionBar;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/af;

    invoke-virtual {v0}, Lcom/bbm/ui/af;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/af;

    invoke-virtual {v0}, Lcom/bbm/ui/af;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/af;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/af;->a(I)V

    goto :goto_0
.end method

.method public setActionEnabled(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bbm/ui/ActionBarItem;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setActionHidden(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setBackActionAndOverflowEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setBackActionEnabled(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->b:I

    :goto_0
    iput v0, p0, Lcom/bbm/ui/FooterActionBar;->e:I

    iget-object v3, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bbm/ui/FooterActionBar;->b()V

    return-void

    :cond_0
    iget v0, p0, Lcom/bbm/ui/FooterActionBar;->c:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public setFooterActionBarListener(Lcom/bbm/ui/af;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/FooterActionBar;->h:Lcom/bbm/ui/af;

    return-void
.end method

.method public setMinimalMode(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->i:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ActionBarItem;->setMinimalMode(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/bbm/ui/ActionBarItem;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ActionBarItem;->setMinimalMode(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/FooterActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/FooterActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_1
.end method

.method public setOverflowEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bbm/ui/FooterActionBar;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
