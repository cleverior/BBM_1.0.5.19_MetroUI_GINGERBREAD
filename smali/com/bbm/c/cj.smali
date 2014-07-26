.class final Lcom/bbm/c/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:[Ljava/text/CollationKey;


# direct methods
.method constructor <init>([Ljava/text/CollationKey;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/cj;->a:[Ljava/text/CollationKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    iget-object v0, p0, Lcom/bbm/c/cj;->a:[Ljava/text/CollationKey;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bbm/c/cj;->a:[Ljava/text/CollationKey;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/c/cj;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
