.class Lcom/bbm/ui/c/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/aq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/az;Lcom/bbm/ui/c/az;)I
    .locals 2

    iget-object v0, p1, Lcom/bbm/ui/c/az;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/ui/c/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/ui/c/az;

    check-cast p2, Lcom/bbm/ui/c/az;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/ar;->a(Lcom/bbm/ui/c/az;Lcom/bbm/ui/c/az;)I

    move-result v0

    return v0
.end method
