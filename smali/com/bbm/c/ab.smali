.class public final Lcom/bbm/c/ab;
.super Lcom/bbm/c/bf;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "contactInvitation"

    invoke-direct {p0, v0}, Lcom/bbm/c/bf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/bbm/c/ab;
    .locals 2

    const-string v0, "categoryId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bbm/c/ab;
    .locals 1

    const-string v0, "greeting"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic a()Lcom/bbm/d/x;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/bf;->a()Lcom/bbm/d/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bbm/c/ab;
    .locals 1

    const-string v0, "nickname"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bbm/c/ab;
    .locals 1

    const-string v0, "pin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bbm/c/ab;
    .locals 1

    const-string v0, "securityAnswer"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bbm/c/ab;
    .locals 1

    const-string v0, "securityQuestion"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
