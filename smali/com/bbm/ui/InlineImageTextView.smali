.class public Lcom/bbm/ui/InlineImageTextView;
.super Lcom/bbm/ui/PatchedTextView;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bbm/ui/PatchedTextView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/PatchedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public setText(Landroid/text/SpannableString;Landroid/widget/TextView$BufferType;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bbm/j/b/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bbm/j/b/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method
