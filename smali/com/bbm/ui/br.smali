.class Lcom/bbm/ui/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/SearchEditText;


# direct methods
.method constructor <init>(Lcom/bbm/ui/SearchEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/br;->a:Lcom/bbm/ui/SearchEditText;

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
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/br;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v0}, Lcom/bbm/ui/SearchEditText;->a(Lcom/bbm/ui/SearchEditText;)Lcom/bbm/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/br;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v0}, Lcom/bbm/ui/SearchEditText;->a(Lcom/bbm/ui/SearchEditText;)Lcom/bbm/ui/bw;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bbm/ui/bw;->a_(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/br;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v0}, Lcom/bbm/ui/SearchEditText;->b(Lcom/bbm/ui/SearchEditText;)Landroid/widget/Button;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/br;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v0}, Lcom/bbm/ui/SearchEditText;->c(Lcom/bbm/ui/SearchEditText;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
