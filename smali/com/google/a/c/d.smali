.class public final Lcom/google/a/c/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ", "

    invoke-static {v0}, Lcom/google/a/a/g;->a(Ljava/lang/String;)Lcom/google/a/a/g;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/a/a/g;->b(Ljava/lang/String;)Lcom/google/a/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/a/c/d;->a:Lcom/google/a/a/g;

    return-void
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
