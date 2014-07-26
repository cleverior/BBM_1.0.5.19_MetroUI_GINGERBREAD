.class public final Lcom/google/a/c/m;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/a/c/cb;

.field private static final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/c/n;

    invoke-direct {v0}, Lcom/google/a/c/n;-><init>()V

    sput-object v0, Lcom/google/a/c/m;->a:Lcom/google/a/c/cb;

    new-instance v0, Lcom/google/a/c/o;

    invoke-direct {v0}, Lcom/google/a/c/o;-><init>()V

    sput-object v0, Lcom/google/a/c/m;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a()Lcom/google/a/c/ca;
    .locals 1

    invoke-static {}, Lcom/google/a/c/m;->b()Lcom/google/a/c/cb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static b()Lcom/google/a/c/cb;
    .locals 1

    sget-object v0, Lcom/google/a/c/m;->a:Lcom/google/a/c/cb;

    return-object v0
.end method
