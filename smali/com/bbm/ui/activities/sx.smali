.class Lcom/bbm/ui/activities/sx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->k(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->l(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/sx;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->k(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
