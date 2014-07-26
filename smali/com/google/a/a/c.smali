.class public abstract Lcom/google/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/a/a/c;
    .locals 1

    sget-object v0, Lcom/google/a/a/d;->a:Lcom/google/a/a/d;

    return-object v0
.end method

.method public static b()Lcom/google/a/a/c;
    .locals 1

    sget-object v0, Lcom/google/a/a/e;->a:Lcom/google/a/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/a/c;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
