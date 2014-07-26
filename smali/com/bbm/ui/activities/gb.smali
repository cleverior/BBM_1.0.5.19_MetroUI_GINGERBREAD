.class Lcom/bbm/ui/activities/gb;
.super Lcom/bbm/ui/activities/gd;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/gd;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/activities/fk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/activities/fk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/gb;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->u(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/text/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v2, 0x7f09010c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
