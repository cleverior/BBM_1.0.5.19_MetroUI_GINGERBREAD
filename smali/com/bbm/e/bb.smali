.class public final Lcom/bbm/e/bb;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupMemberInvite"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "invitee"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/e/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bbm/e/bb;
    .locals 1

    const-string v0, "autoAcceptHash"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bbm/e/bb;
    .locals 1

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bbm/e/bb;
    .locals 1

    const-string v0, "securityAnswer"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bbm/e/bb;
    .locals 1

    const-string v0, "securityQuestion"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
