.class Lcom/bbm/ui/activities/fl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/fl;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/fl;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->n(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonPanelViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fl;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/fl;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/c/du;)V

    return-void
.end method
