.class Lcom/bbm/ui/activities/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/j/av;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->d(Lcom/bbm/ui/activities/ConversationActivity;Z)V

    return-void
.end method
