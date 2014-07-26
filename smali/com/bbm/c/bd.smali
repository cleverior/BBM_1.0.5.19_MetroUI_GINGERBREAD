.class public final Lcom/bbm/c/bd;
.super Lcom/bbm/c/bf;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "typingNotification"

    invoke-direct {p0, v0}, Lcom/bbm/c/bf;-><init>(Ljava/lang/String;)V

    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typing"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bbm/d/x;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/bf;->a()Lcom/bbm/d/x;

    move-result-object v0

    return-object v0
.end method
