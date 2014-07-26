.class public final Lcom/bbm/c/aq;
.super Lcom/bbm/c/bf;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "profileChange"

    invoke-direct {p0, v0}, Lcom/bbm/c/bf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bbm/c/aq;
    .locals 1

    const-string v0, "displayName"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)Lcom/bbm/c/aq;
    .locals 2

    const-string v0, "showLocationTimezone"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic a()Lcom/bbm/d/x;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/bf;->a()Lcom/bbm/d/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bbm/c/aq;
    .locals 1

    const-string v0, "location"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bbm/c/aq;
    .locals 1

    const-string v0, "personalMessage"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bbm/c/aq;
    .locals 1

    const-string v0, "timezone"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
