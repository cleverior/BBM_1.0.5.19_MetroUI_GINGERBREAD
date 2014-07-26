.class Lcom/bbm/ui/activities/ie;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsCommentActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ie;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/ie;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/SendEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ie;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->c(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ie;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
