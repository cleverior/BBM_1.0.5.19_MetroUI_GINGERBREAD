.class public Lcom/bbm/ui/InlineImageEditText;
.super Landroid/widget/EditText;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/text/Spannable;

.field private volatile c:Z

.field private final d:Lcom/bbm/d;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:C

.field private h:I

.field private final i:Lcom/bbm/h/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->b:Landroid/text/Spannable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/InlineImageEditText;->c:Z

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->d:Lcom/bbm/d;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/InlineImageEditText;->h:I

    new-instance v0, Lcom/bbm/ui/ap;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ap;-><init>(Lcom/bbm/ui/InlineImageEditText;)V

    iput-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->i:Lcom/bbm/h/q;

    iget-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->i:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    new-instance v0, Lcom/bbm/ui/aq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/aq;-><init>(Lcom/bbm/ui/InlineImageEditText;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/InlineImageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;C)C
    .locals 0

    iput-char p1, p0, Lcom/bbm/ui/InlineImageEditText;->g:C

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/InlineImageEditText;->h:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/InlineImageEditText;->b:Landroid/text/Spannable;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->d:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/InlineImageEditText;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/InlineImageEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/InlineImageEditText;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/InlineImageEditText;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/InlineImageEditText;->f:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/InlineImageEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/InlineImageEditText;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bbm/ui/InlineImageEditText;)C
    .locals 1

    iget-char v0, p0, Lcom/bbm/ui/InlineImageEditText;->g:C

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/InlineImageEditText;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/InlineImageEditText;->f:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/InlineImageEditText;)I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/InlineImageEditText;->h:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/InlineImageEditText;)Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->b:Landroid/text/Spannable;

    return-object v0
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbm/ui/InlineImageEditText;->c:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbm/j/b/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bbm/j/b/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->b:Landroid/text/Spannable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/InlineImageEditText;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method
