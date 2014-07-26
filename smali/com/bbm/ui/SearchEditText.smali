.class public Lcom/bbm/ui/SearchEditText;
.super Lcom/bbm/ui/CustomView;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/bbm/ui/bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/bw;

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/SearchEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/bw;

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/SearchEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/bw;

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/SearchEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/SearchEditText;)Lcom/bbm/ui/bw;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/bw;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bbm/ui/SearchEditText;->a:Landroid/content/Context;

    sget-object v0, Lcom/bbm/x;->SearchEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d8

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    const v0, 0x7f0b0138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->c:Landroid/widget/Button;

    const v0, 0x7f0b0137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/SearchEditText;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/SearchEditText;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/SearchEditText;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/br;

    invoke-direct {v1, p0}, Lcom/bbm/ui/br;-><init>(Lcom/bbm/ui/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/bs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bs;-><init>(Lcom/bbm/ui/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/bt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bt;-><init>(Lcom/bbm/ui/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->c:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/bu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bu;-><init>(Lcom/bbm/ui/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/bv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bv;-><init>(Lcom/bbm/ui/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/SearchEditText;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/SearchEditText;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/SearchEditText;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/SearchEditText;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getListener()Lcom/bbm/ui/bw;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/bw;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SearchEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/bbm/ui/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/SearchEditText;->g:Lcom/bbm/ui/bw;

    return-void
.end method
