.class Lcom/bbm/g/b;
.super Lcom/bbm/c/b/n;


# instance fields
.field final synthetic a:Lcom/bbm/g/a;


# direct methods
.method constructor <init>(Lcom/bbm/g/a;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/g/b;->a:Lcom/bbm/g/a;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/n;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/iceberg/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/bbm/iceberg/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/bbm/iceberg/a;

    invoke-virtual {p0, p1}, Lcom/bbm/g/b;->a(Lcom/bbm/iceberg/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
