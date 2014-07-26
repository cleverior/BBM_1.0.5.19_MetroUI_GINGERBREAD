.class Lcom/bbm/ui/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/InlineImageEditText;


# direct methods
.method constructor <init>(Lcom/bbm/ui/InlineImageEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/16 v8, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getSelectionStart()I

    move-result v2

    const-string v0, "mypin"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->d(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v5}, Lcom/bbm/ui/InlineImageEditText;->d(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v0, v5, :cond_7

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\s+"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v7, v6

    if-lez v7, :cond_9

    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    const-string v7, "mypin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v1}, Lcom/bbm/ui/InlineImageEditText;->b(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0, v4}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->b(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "mypin"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageEditText;->setSelection(I)V

    move v2, v0

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->g(Lcom/bbm/ui/InlineImageEditText;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->g(Lcom/bbm/ui/InlineImageEditText;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_4

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v5, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v5}, Lcom/bbm/ui/InlineImageEditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bbm/j/b/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    iget-object v6, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v6}, Lcom/bbm/ui/InlineImageEditText;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcom/bbm/j/b/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->d(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0, v3}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    iget-object v5, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v5}, Lcom/bbm/ui/InlineImageEditText;->g(Lcom/bbm/ui/InlineImageEditText;)Landroid/text/Spannable;

    move-result-object v5

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v5, v6}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0, v4}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v2, v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageEditText;->setSelection(I)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->d(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->d(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr v0, v2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getSelectionEnd()I

    move-result v0

    iget-object v2, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/InlineImageEditText;->getSelectionStart()I

    move-result v2

    sub-int/2addr v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->c(Lcom/bbm/ui/InlineImageEditText;)C

    move-result v0

    if-eq v0, v8, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->e(Lcom/bbm/ui/InlineImageEditText;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v5}, Lcom/bbm/ui/InlineImageEditText;->e(Lcom/bbm/ui/InlineImageEditText;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v2}, Lcom/bbm/ui/InlineImageEditText;->c(Lcom/bbm/ui/InlineImageEditText;)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/InlineImageEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/j/b/c;->c(Ljava/lang/String;)I

    move-result v2

    if-le v2, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v4}, Lcom/bbm/ui/InlineImageEditText;->e(Lcom/bbm/ui/InlineImageEditText;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageEditText;->setSelection(I)V

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->b(Lcom/bbm/ui/InlineImageEditText;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->g(Lcom/bbm/ui/InlineImageEditText;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->g(Lcom/bbm/ui/InlineImageEditText;)Landroid/text/Spannable;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v2}, Lcom/bbm/ui/InlineImageEditText;->d(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v0, v4

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0, p2}, Lcom/bbm/ui/InlineImageEditText;->b(Lcom/bbm/ui/InlineImageEditText;I)I

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;C)C

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v1}, Lcom/bbm/ui/InlineImageEditText;->c(Lcom/bbm/ui/InlineImageEditText;)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v1}, Lcom/bbm/ui/InlineImageEditText;->d(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v1}, Lcom/bbm/ui/InlineImageEditText;->d(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v3}, Lcom/bbm/ui/InlineImageEditText;->e(Lcom/bbm/ui/InlineImageEditText;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/InlineImageEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/j/b/c;->c(Ljava/lang/String;)I

    move-result v1

    if-le v1, v4, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    iget-object v2, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/InlineImageEditText;->getInputType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;I)I

    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageEditText;->setInputType(I)V

    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageEditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v1}, Lcom/bbm/ui/InlineImageEditText;->f(Lcom/bbm/ui/InlineImageEditText;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v1}, Lcom/bbm/ui/InlineImageEditText;->f(Lcom/bbm/ui/InlineImageEditText;)I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/InlineImageEditText;->getInputType()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    iget-object v2, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v2}, Lcom/bbm/ui/InlineImageEditText;->f(Lcom/bbm/ui/InlineImageEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageEditText;->setInputType(I)V

    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageEditText;->setSelection(I)V

    goto :goto_0
.end method
