.class Lcom/bbm/ui/activities/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/c/du;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ea;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ea;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/ea;->c(Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/bbm/ui/c/du;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;I)I

    iget-object v0, p0, Lcom/bbm/ui/activities/cb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;J)J

    :cond_2
    return-void
.end method
