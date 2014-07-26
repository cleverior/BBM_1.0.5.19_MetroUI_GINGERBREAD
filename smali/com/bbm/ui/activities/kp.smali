.class Lcom/bbm/ui/activities/kp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    const/4 v3, 0x1

    const-string v0, "comment long click"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, p3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I

    iget-object v0, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v1, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->e(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/activities/kw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/kw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/o;

    iget-object v0, v0, Lcom/bbm/e/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->e(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/activities/kw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/kw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/o;

    iget-object v0, v0, Lcom/bbm/e/o;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/c/du;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/kp;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E()V

    return v3
.end method
