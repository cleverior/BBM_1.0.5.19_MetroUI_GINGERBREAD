.class Lcom/bbm/ui/activities/ff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    iput p2, p0, Lcom/bbm/ui/activities/ff;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->h(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/bl;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->b(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->h(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/bl;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/activities/ff;->a:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/bl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    iget-object v0, v0, Lcom/bbm/e/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/e/t;->g(Ljava/lang/String;)Lcom/bbm/e/aj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->h(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/bl;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->b(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->h(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/bl;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/activities/ff;->a:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/bl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    iget-object v0, v0, Lcom/bbm/e/e;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bbm/e/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->C()V

    :cond_0
    return-void
.end method
