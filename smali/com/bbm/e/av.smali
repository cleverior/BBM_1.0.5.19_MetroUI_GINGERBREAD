.class public final Lcom/bbm/e/av;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupListItemDelete"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "itemId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/e/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/bbm/e/av;
    .locals 2

    const-string v0, "removeDeletedItem"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
