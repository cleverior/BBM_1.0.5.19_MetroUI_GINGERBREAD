.class final Lcom/google/a/a/d;
.super Lcom/google/a/a/c;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/google/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/a/d;

    invoke-direct {v0}, Lcom/google/a/a/d;-><init>()V

    sput-object v0, Lcom/google/a/a/d;->a:Lcom/google/a/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
