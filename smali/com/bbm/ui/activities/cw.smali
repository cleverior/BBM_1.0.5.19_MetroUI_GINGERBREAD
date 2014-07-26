.class Lcom/bbm/ui/activities/cw;
.super Lcom/bbm/ui/activities/cy;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/cw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/cy;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/activities/bo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/activities/bo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/cw;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/cw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->N(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/text/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/cw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/cw;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v2, 0x7f09010c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
