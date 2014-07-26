.class public final Lcom/bbm/c/ak;
.super Lcom/bbm/c/bf;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "messageStatus"

    invoke-direct {p0, v0}, Lcom/bbm/c/bf;-><init>(Ljava/lang/String;)V

    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/c/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bbm/d/x;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/bf;->a()Lcom/bbm/d/x;

    move-result-object v0

    return-object v0
.end method
