.class Lcom/bbm/ui/activities/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/c/bt;

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/c/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/co;->a:Lcom/bbm/c/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 5

    const v4, 0x7f070041

    const v3, 0x7f070015

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C()V

    return-void

    :pswitch_0
    const-string v0, "on copy message selected"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->M(Lcom/bbm/ui/activities/ConversationActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->K(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    goto :goto_0

    :pswitch_1
    const-string v0, "on copy resend message selected"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/co;->a:Lcom/bbm/c/bt;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/c/bt;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->K(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
