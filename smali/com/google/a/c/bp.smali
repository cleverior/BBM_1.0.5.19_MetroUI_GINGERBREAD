.class Lcom/google/a/c/bp;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Lcom/google/a/c/ba;


# instance fields
.field final a:I

.field final b:Lcom/google/a/c/ba;

.field volatile c:Lcom/google/a/c/bn;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/a/c/ba;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {}, Lcom/google/a/c/ab;->g()Lcom/google/a/c/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/bp;->c:Lcom/google/a/c/bn;

    iput p3, p0, Lcom/google/a/c/bp;->a:I

    iput-object p4, p0, Lcom/google/a/c/bp;->b:Lcom/google/a/c/ba;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/c/bn;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bp;->c:Lcom/google/a/c/bn;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/a/c/ba;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/a/c/bn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bp;->c:Lcom/google/a/c/bn;

    iput-object p1, p0, Lcom/google/a/c/bp;->c:Lcom/google/a/c/bn;

    invoke-interface {v0, p1}, Lcom/google/a/c/bn;->a(Lcom/google/a/c/bn;)V

    return-void
.end method

.method public b()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bp;->b:Lcom/google/a/c/ba;

    return-object v0
.end method

.method public b(Lcom/google/a/c/ba;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/a/c/bp;->a:I

    return v0
.end method

.method public c(Lcom/google/a/c/ba;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/bp;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/a/c/ba;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lcom/google/a/c/ba;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lcom/google/a/c/ba;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()Lcom/google/a/c/ba;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lcom/google/a/c/ba;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
