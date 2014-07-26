.class Lcom/bbm/ui/activities/fe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/fe;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/fe;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->h(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/bl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/bl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    iget-boolean v0, v0, Lcom/bbm/e/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/fe;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0, p3}, Lcom/bbm/ui/activities/GroupChatListActivity;->a(Lcom/bbm/ui/activities/GroupChatListActivity;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fe;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->E()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
