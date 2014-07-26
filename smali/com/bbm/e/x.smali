.class public final Lcom/bbm/e/x;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "groupClearSplat"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/bbm/e/x;
    .locals 2

    const-string v0, "chats"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Z)Lcom/bbm/e/x;
    .locals 2

    const-string v0, "events"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Z)Lcom/bbm/e/x;
    .locals 2

    const-string v0, "lists"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Z)Lcom/bbm/e/x;
    .locals 2

    const-string v0, "members"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Z)Lcom/bbm/e/x;
    .locals 2

    const-string v0, "pictures"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
