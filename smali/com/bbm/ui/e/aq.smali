.class public final Lcom/bbm/ui/e/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e/ac;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private final e:Lcom/bbm/c/a;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View$OnTouchListener;

.field private h:Lcom/bbm/c/bt;

.field private final i:Lcom/bbm/h/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/c/a;Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/ui/e/ar;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/ar;-><init>(Lcom/bbm/ui/e/aq;)V

    iput-object v0, p0, Lcom/bbm/ui/e/aq;->i:Lcom/bbm/h/q;

    iput-object p2, p0, Lcom/bbm/ui/e/aq;->e:Lcom/bbm/c/a;

    iput-object p1, p0, Lcom/bbm/ui/e/aq;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/ui/e/aq;->g:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/aq;)Lcom/bbm/c/bt;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->h:Lcom/bbm/c/bt;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/aq;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->e:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/aq;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/aq;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/aq;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/aq;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/aq;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->i:Lcom/bbm/h/q;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030099

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/aq;->a:Landroid/widget/TextView;

    const v0, 0x7f0b024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/aq;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/aq;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/aq;->c:Landroid/widget/Button;

    const v0, 0x7f0b0255

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/aq;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->c:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/as;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/as;-><init>(Lcom/bbm/ui/e/aq;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->d:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/at;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/at;-><init>(Lcom/bbm/ui/e/aq;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->e:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/e/aq;->h:Lcom/bbm/c/bt;

    iget-object v1, v1, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/c/t;->c(Ljava/lang/String;)Lcom/bbm/c/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method

.method public a(Lcom/bbm/ui/e/c;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/aq;->h:Lcom/bbm/c/bt;

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->e:Lcom/bbm/c/a;

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/aq;->f:Landroid/content/Context;

    const v2, 0x7f090261

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/aq;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/e/aq;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
