.class Lcom/bbm/ui/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/b/e;->a:Lcom/bbm/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/b/e;->a:Lcom/bbm/ui/b/d;

    invoke-static {v0}, Lcom/bbm/ui/b/d;->a(Lcom/bbm/ui/b/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/e;->a:Lcom/bbm/ui/b/d;

    iget-object v0, v0, Lcom/bbm/ui/b/d;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/e;->a:Lcom/bbm/ui/b/d;

    iget-object v0, v0, Lcom/bbm/ui/b/d;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
