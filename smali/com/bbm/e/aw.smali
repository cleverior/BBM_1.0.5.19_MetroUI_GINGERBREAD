.class public final Lcom/bbm/e/aw;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupListItemEdit"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "itemId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/e/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/bbm/e/aw;
    .locals 2

    const-string v0, "dueDate"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bbm/e/aw;
    .locals 1

    const-string v0, "assignedToContactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bbm/e/aw;
    .locals 1

    const-string v0, "assignedToString"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bbm/e/aw;
    .locals 1

    const-string v0, "category"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bbm/e/aw;
    .locals 1

    const-string v0, "itemName"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bbm/e/aw;
    .locals 1

    const-string v0, "priority"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bbm/e/aw;
    .locals 1

    const-string v0, "status"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
