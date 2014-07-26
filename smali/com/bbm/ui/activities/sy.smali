.class Lcom/bbm/ui/activities/sy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/SelectContactActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->l(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v0, 0x0

    return v0
.end method
