.class final Lcom/google/a/c/bv;
.super Lcom/google/a/c/bw;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/google/a/c/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/c/bv;

    invoke-direct {v0}, Lcom/google/a/c/bv;-><init>()V

    sput-object v0, Lcom/google/a/c/bv;->a:Lcom/google/a/c/bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/c/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/google/a/c/bw;
    .locals 1

    sget-object v0, Lcom/google/a/c/by;->a:Lcom/google/a/c/by;

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/c/bv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
