.class public final Lcom/bbm/e/am;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupConversationTypingStarted"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
