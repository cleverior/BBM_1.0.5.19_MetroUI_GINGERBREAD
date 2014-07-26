.class public final Lcom/bbm/c/ba;
.super Lcom/bbm/c/bf;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "startChat"

    invoke-direct {p0, v0}, Lcom/bbm/c/bf;-><init>(Ljava/lang/String;)V

    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "invitee"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/c/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bbm/d/x;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/bf;->a()Lcom/bbm/d/x;

    move-result-object v0

    return-object v0
.end method
