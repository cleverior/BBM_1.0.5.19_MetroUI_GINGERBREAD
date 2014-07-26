.class final Lcom/google/a/b/p;
.super Ljava/util/AbstractQueue;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lcom/google/a/c/m;->a()Lcom/google/a/c/ca;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
