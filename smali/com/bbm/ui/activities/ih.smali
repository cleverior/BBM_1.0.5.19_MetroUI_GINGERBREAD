.class Lcom/bbm/ui/activities/ih;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsCommentActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ih;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/ih;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ih;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListsCommentActivity;->o:Lcom/bbm/e/s;

    iget-object v2, p0, Lcom/bbm/ui/activities/ih;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->d(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ih;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bbm/e/s;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/i;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
