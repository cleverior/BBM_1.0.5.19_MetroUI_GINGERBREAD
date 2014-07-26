.class public final Lcom/bbm/c/ae;
.super Lcom/bbm/c/bf;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contactRemove"

    invoke-direct {p0, v0}, Lcom/bbm/c/bf;-><init>(Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/bbm/c/ae;
    .locals 2

    const-string v0, "ignore"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic a()Lcom/bbm/d/x;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/bf;->a()Lcom/bbm/d/x;

    move-result-object v0

    return-object v0
.end method
