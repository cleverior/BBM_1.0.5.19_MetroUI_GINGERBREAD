.class Lcom/bbm/ui/activities/ei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminEditActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ei;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/ei;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->o:Lcom/bbm/ui/activities/el;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/el;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/l;

    iget-object v0, v0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/d/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/aa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ei;->a:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->E()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
