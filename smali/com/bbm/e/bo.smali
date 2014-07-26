.class public final Lcom/bbm/e/bo;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestListAdd"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/e/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bbm/e/bo;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
