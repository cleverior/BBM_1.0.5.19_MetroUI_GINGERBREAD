.class public final Lcom/bbm/e/an;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "groupCreateNew"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    const-string v0, "allowNonAdminToInvite"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/e/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/bbm/e/an;
    .locals 2

    const-string v0, "icon"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bbm/e/an;
    .locals 1

    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bbm/e/an;
    .locals 1

    const-string v0, "customIcon"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bbm/e/an;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bbm/e/an;
    .locals 1

    const-string v0, "localizedGeneralDiscussionConversationName"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
