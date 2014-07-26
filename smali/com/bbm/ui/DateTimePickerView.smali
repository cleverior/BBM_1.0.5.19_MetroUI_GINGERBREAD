.class public Lcom/bbm/ui/DateTimePickerView;
.super Lcom/bbm/ui/CustomView;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/Date;

.field private volatile d:Z

.field private e:Lcom/bbm/ui/y;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    iput-boolean v1, p0, Lcom/bbm/ui/DateTimePickerView;->d:Z

    iput-object v2, p0, Lcom/bbm/ui/DateTimePickerView;->e:Lcom/bbm/ui/y;

    iput v1, p0, Lcom/bbm/ui/DateTimePickerView;->f:I

    invoke-direct {p0, v2}, Lcom/bbm/ui/DateTimePickerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    iput-boolean v1, p0, Lcom/bbm/ui/DateTimePickerView;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->e:Lcom/bbm/ui/y;

    iput v1, p0, Lcom/bbm/ui/DateTimePickerView;->f:I

    invoke-direct {p0, p2}, Lcom/bbm/ui/DateTimePickerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    iput-boolean v1, p0, Lcom/bbm/ui/DateTimePickerView;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->e:Lcom/bbm/ui/y;

    iput v1, p0, Lcom/bbm/ui/DateTimePickerView;->f:I

    invoke-direct {p0, p2}, Lcom/bbm/ui/DateTimePickerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/DateTimePickerView;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bbm/ui/DateTimePickerView;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/bbm/ui/DateTimePickerView;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bbm/j/m;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bbm/j/m;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bbm/j/m;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bbm/j/m;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/w;

    invoke-direct {v1, p0}, Lcom/bbm/ui/w;-><init>(Lcom/bbm/ui/DateTimePickerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/bbm/ui/DateTimePickerView;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c8

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lcom/bbm/ui/DateTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b02cc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/DateTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/bbm/x;->DateTimePickerView:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/bbm/ui/DateTimePickerView;->setLabel(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    new-instance v0, Lcom/bbm/ui/v;

    invoke-direct {v0, p0}, Lcom/bbm/ui/v;-><init>(Lcom/bbm/ui/DateTimePickerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/DateTimePickerView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/DateTimePickerView;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/DateTimePickerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/DateTimePickerView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/DateTimePickerView;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/DateTimePickerView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/DateTimePickerView;->f:I

    return v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->e:Lcom/bbm/ui/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->e:Lcom/bbm/ui/y;

    iget-object v1, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    invoke-interface {v0, v1, p1}, Lcom/bbm/ui/y;->a(Ljava/util/Date;Ljava/util/Date;)V

    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/DateTimePickerView;->c:Ljava/util/Date;

    invoke-direct {p0}, Lcom/bbm/ui/DateTimePickerView;->a()V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/DateTimePickerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    iget v0, p0, Lcom/bbm/ui/DateTimePickerView;->f:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/DateTimePickerView;->a()V

    :cond_0
    iput p1, p0, Lcom/bbm/ui/DateTimePickerView;->f:I

    return-void
.end method

.method public setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/DateTimePickerView;->e:Lcom/bbm/ui/y;

    return-void
.end method
