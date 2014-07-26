.class Lcom/bbm/ui/activities/fs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/fs;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fs;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fs;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->t(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fs;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/fs;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->p(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070041

    const v3, 0x7f070017

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fs;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/fs;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/fs;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/c/du;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fs;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/fs;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v2, 0x7f090108

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
