.class public Lcom/bbm/ui/EmoticonInputPanel;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/bbm/ui/ae;


# instance fields
.field private a:Z

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Lcom/bbm/ui/EmoticonPicker;

.field private f:Lcom/bbm/ui/ac;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonInputPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b02cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Landroid/widget/EditText;

    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/aa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/aa;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/EmoticonPicker;

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/EmoticonPicker;->setEmotcionPickerListener(Lcom/bbm/ui/ae;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/bbm/x;->EmoticonInputPanel:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonInputPanel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonInputPanel;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/EmoticonPicker;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/EmoticonPicker;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Z

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/ab;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ab;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    const v1, 0x7f020327

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/bbm/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/bbm/ui/ac;

    invoke-interface {v0}, Lcom/bbm/ui/ac;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    invoke-static {p1}, Lcom/bbm/j/as;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Lcom/bbm/ui/FileAttachmentView;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Z

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/EmoticonPicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    const v1, 0x7f02031a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bbm/ui/FileAttachmentView;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Z

    return v0
.end method

.method public getEmoticonPicker()Lcom/bbm/ui/EmoticonPicker;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/EmoticonPicker;

    return-object v0
.end method

.method public setKeyboardSwitchListener(Lcom/bbm/ui/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/bbm/ui/ac;

    return-void
.end method
