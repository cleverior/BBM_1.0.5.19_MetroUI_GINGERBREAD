.class public Lcom/bbm/ui/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/cp;->c:Ljava/lang/ref/WeakReference;

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxLength "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/p;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/cp;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/bbm/ui/cp;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;
    .locals 1

    new-instance v0, Lcom/bbm/ui/cp;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/cp;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bbm/ui/cp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/bbm/ui/cp;->b:I

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iget-object v0, p0, Lcom/bbm/ui/cp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    iget v3, p0, Lcom/bbm/ui/cp;->b:I

    if-le v2, v3, :cond_1

    const v2, 0x7f0903e0

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/bbm/ui/cp;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bbm/ui/cp;->c:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/bbm/ui/cp;->b:I

    invoke-interface {p1, v5, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
