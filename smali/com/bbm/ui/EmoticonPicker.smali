.class public Lcom/bbm/ui/EmoticonPicker;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z

.field public static b:[I

.field public static c:I

.field public static d:I

.field private static e:Landroid/widget/ImageView;

.field private static f:Landroid/widget/ImageView;


# instance fields
.field private final g:Ljava/util/Map;

.field private h:Lcom/bbm/ui/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/EmoticonPicker;->a:Z

    sput-object v1, Lcom/bbm/ui/EmoticonPicker;->b:[I

    sput v2, Lcom/bbm/ui/EmoticonPicker;->c:I

    sput v2, Lcom/bbm/ui/EmoticonPicker;->d:I

    sput-object v1, Lcom/bbm/ui/EmoticonPicker;->e:Landroid/widget/ImageView;

    sput-object v1, Lcom/bbm/ui/EmoticonPicker;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->h:Lcom/bbm/ui/ae;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/b/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300ca

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b02d1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/bbm/ui/EmoticonPicker;->e:Landroid/widget/ImageView;

    sget-object v0, Lcom/bbm/ui/EmoticonPicker;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    const v0, 0x7f0b02d2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/bbm/ui/EmoticonPicker;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b02d4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    div-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800d5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d0004

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v6, v2, 0x2

    mul-int/2addr v6, v4

    sub-int/2addr v5, v6

    div-int/2addr v5, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/b/e;

    iget-object v1, v1, Lcom/bbm/j/b/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    int-to-float v2, v5

    div-float v1, v2, v1

    float-to-int v1, v1

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/b/e;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/support/v7/widget/q;

    invoke-direct {v7}, Landroid/support/v7/widget/q;-><init>()V

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/support/v7/widget/q;->setMargins(IIII)V

    iput v5, v7, Landroid/support/v7/widget/q;->width:I

    iput v2, v7, Landroid/support/v7/widget/q;->height:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Lcom/bbm/j/b/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/bbm/ui/EmoticonPicker;->g:Ljava/util/Map;

    iget-object v1, v1, Lcom/bbm/j/b/e;->b:Ljava/lang/String;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method static synthetic a()Landroid/widget/ImageView;
    .locals 1

    sget-object v0, Lcom/bbm/ui/EmoticonPicker;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/slidingmenu/lib/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/a;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Landroid/widget/ImageView;
    .locals 1

    sget-object v0, Lcom/bbm/ui/EmoticonPicker;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->h:Lcom/bbm/ui/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/EmoticonPicker;->h:Lcom/bbm/ui/ae;

    iget-object v0, p0, Lcom/bbm/ui/EmoticonPicker;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bbm/ui/ae;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/EmoticonPicker;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/bbm/ui/EmoticonPicker;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/ui/EmoticonPicker;->b:[I

    sget-object v0, Lcom/bbm/ui/EmoticonPicker;->b:[I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonPicker;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getMeasuredWidth()I

    move-result v0

    sput v0, Lcom/bbm/ui/EmoticonPicker;->c:I

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker;->getMeasuredHeight()I

    move-result v0

    sput v0, Lcom/bbm/ui/EmoticonPicker;->d:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/EmoticonPicker;->a(Z)V

    :cond_0
    return-void
.end method

.method public setEmotcionPickerListener(Lcom/bbm/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/EmoticonPicker;->h:Lcom/bbm/ui/ae;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/ui/EmoticonPicker;->a:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/EmoticonPicker;->a:Z

    goto :goto_0
.end method
