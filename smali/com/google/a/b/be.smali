.class Lcom/google/a/b/be;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Lcom/google/a/b/am;


# instance fields
.field final g:I

.field final h:Lcom/google/a/b/am;

.field volatile i:Lcom/google/a/b/ba;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/a/b/am;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {}, Lcom/google/a/b/n;->o()Lcom/google/a/b/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/be;->i:Lcom/google/a/b/ba;

    iput p3, p0, Lcom/google/a/b/be;->g:I

    iput-object p4, p0, Lcom/google/a/b/be;->h:Lcom/google/a/b/am;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/be;->i:Lcom/google/a/b/ba;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/a/b/am;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/a/b/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/be;->i:Lcom/google/a/b/ba;

    return-void
.end method

.method public b()Lcom/google/a/b/am;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/be;->h:Lcom/google/a/b/am;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lcom/google/a/b/am;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/a/b/be;->g:I

    return v0
.end method

.method public c(Lcom/google/a/b/am;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/be;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/a/b/am;)V
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

.method public f()Lcom/google/a/b/am;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lcom/google/a/b/am;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lcom/google/a/b/am;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Lcom/google/a/b/am;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
