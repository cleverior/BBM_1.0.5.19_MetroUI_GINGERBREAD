.class Lcom/bbm/ui/activities/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e/am;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/bs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/c/bt;)V
    .locals 2

    const-string v0, "picture onLongClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/bs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/c/bt;)Lcom/bbm/c/bt;

    iget-object v0, p0, Lcom/bbm/ui/activities/bs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->A(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    return-void
.end method
