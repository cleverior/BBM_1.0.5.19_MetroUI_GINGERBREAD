.class final Lcom/google/a/b/cg;
.super Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/cf;
    .locals 1

    new-instance v0, Lcom/google/a/b/cf;

    invoke-direct {v0}, Lcom/google/a/b/cf;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/cg;->a()Lcom/google/a/b/cf;

    move-result-object v0

    return-object v0
.end method
