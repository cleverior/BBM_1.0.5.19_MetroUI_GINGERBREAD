.class Lcom/bbm/ui/activities/kt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kt;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

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
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/kt;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bbm/ui/activities/kt;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->g(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    return-void
.end method
