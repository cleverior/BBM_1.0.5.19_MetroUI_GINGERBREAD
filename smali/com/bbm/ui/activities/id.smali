.class Lcom/bbm/ui/activities/id;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsCommentActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/id;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/id;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/id;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/SendEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

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
