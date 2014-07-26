.class public Lcom/bbm/ui/LinkifyTextView;
.super Lcom/bbm/ui/InlineImageTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/InlineImageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/LinkifyTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/LinkifyTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bbm/j/x;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
