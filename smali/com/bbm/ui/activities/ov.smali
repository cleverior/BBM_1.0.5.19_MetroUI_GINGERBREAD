.class Lcom/bbm/ui/activities/ov;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/ui/activities/NewListActivity;

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

    iget-object v0, p0, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/ui/activities/NewListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewListActivity;->b(Lcom/bbm/ui/activities/NewListActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/ui/activities/NewListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewListActivity;->a(Lcom/bbm/ui/activities/NewListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
