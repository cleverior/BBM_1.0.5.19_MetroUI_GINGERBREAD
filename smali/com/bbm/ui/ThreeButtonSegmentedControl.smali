.class public Lcom/bbm/ui/ThreeButtonSegmentedControl;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Lcom/bbm/ui/cr;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v5, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->e:Lcom/bbm/ui/cr;

    new-instance v0, Lcom/bbm/ui/cq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cq;-><init>(Lcom/bbm/ui/ThreeButtonSegmentedControl;)V

    iput-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->f:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300df

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b030e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b031b

    invoke-virtual {p0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0310

    invoke-virtual {p0, v2}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/bbm/x;->ThreeButtonSegmentControl:[I

    invoke-virtual {v3, p2, v4, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setPadding(IIII)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f020314

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f020313

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->d:I

    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(Landroid/view/View;Z)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->e:Lcom/bbm/ui/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->e:Lcom/bbm/ui/cr;

    invoke-interface {v0, p1}, Lcom/bbm/ui/cr;->a(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getSelectedOption()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->d:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b030d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b031a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b030f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    return-void
.end method

.method public setOnOptionSelectedListener(Lcom/bbm/ui/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/ThreeButtonSegmentedControl;->e:Lcom/bbm/ui/cr;

    return-void
.end method
