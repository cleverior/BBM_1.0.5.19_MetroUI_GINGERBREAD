.class Lcom/bbm/g/c;
.super Lcom/bbm/c/b/o;


# instance fields
.field final synthetic b:Lcom/bbm/g/a;


# direct methods
.method constructor <init>(Lcom/bbm/g/a;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/g/c;->b:Lcom/bbm/g/a;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/o;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/iceberg/a;Lcom/bbm/iceberg/a;)I
    .locals 2

    iget-object v0, p1, Lcom/bbm/iceberg/a;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/iceberg/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/iceberg/a;

    check-cast p2, Lcom/bbm/iceberg/a;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/g/c;->a(Lcom/bbm/iceberg/a;Lcom/bbm/iceberg/a;)I

    move-result v0

    return v0
.end method
