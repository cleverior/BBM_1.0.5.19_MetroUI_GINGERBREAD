.class public final Lcom/bbm/c/at;
.super Lcom/bbm/c/bf;


# direct methods
.method constructor <init>(Ljava/util/List;J)V
    .locals 2

    const-string v0, "requestChangeCategory"

    invoke-direct {p0, v0}, Lcom/bbm/c/bf;-><init>(Ljava/lang/String;)V

    const-string v0, "contacts"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/c/at;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newCategoryId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/at;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bbm/d/x;
    .locals 1

    invoke-super {p0}, Lcom/bbm/c/bf;->a()Lcom/bbm/d/x;

    move-result-object v0

    return-object v0
.end method
