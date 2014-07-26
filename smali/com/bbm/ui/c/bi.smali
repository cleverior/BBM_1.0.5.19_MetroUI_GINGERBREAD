.class Lcom/bbm/ui/c/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bi;->a:Lcom/bbm/ui/c/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/bv;Lcom/bbm/ui/c/bv;)I
    .locals 2

    iget-object v0, p1, Lcom/bbm/ui/c/bv;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/ui/c/bv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/ui/c/bv;

    check-cast p2, Lcom/bbm/ui/c/bv;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/bi;->a(Lcom/bbm/ui/c/bv;Lcom/bbm/ui/c/bv;)I

    move-result v0

    return v0
.end method
