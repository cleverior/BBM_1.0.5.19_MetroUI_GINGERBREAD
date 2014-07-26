.class Lcom/bbm/ui/activities/uz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/uz;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const v2, 0x7f09013d

    if-nez p2, :cond_1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/uz;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v1}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/j/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/uz;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/uz;->a:Lcom/bbm/ui/activities/SetupActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/uz;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/uz;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v1, p1, v0}, Lcom/bbm/ui/activities/SetupActivity;->a(Lcom/bbm/ui/activities/SetupActivity;Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
