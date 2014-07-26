.class Lcom/bbm/ui/activities/fy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->i(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->i(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
