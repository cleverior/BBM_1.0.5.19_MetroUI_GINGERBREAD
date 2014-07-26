.class public final Lcom/google/zxing/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 6

    new-instance v0, Lcom/google/zxing/a/b/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->c()Lcom/google/zxing/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/a/b/a;-><init>(Lcom/google/zxing/b/b;)V

    invoke-virtual {v0}, Lcom/google/zxing/a/b/a;->a()Lcom/google/zxing/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/a/a;->e()[Lcom/google/zxing/p;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/zxing/e;->h:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/q;

    if-eqz v0, :cond_0

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-interface {v0, v5}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/zxing/a/a/a;

    invoke-direct {v0}, Lcom/google/zxing/a/a/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/zxing/a/a/a;->a(Lcom/google/zxing/a/a;)Lcom/google/zxing/b/e;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/n;

    invoke-virtual {v0}, Lcom/google/zxing/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    invoke-virtual {v0}, Lcom/google/zxing/b/e;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    invoke-virtual {v1, v3, v2}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/b/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method
