.class Lcom/google/a/b/bf;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Lcom/google/a/b/ba;


# instance fields
.field final a:Lcom/google/a/b/am;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/a/b/bf;->a:Lcom/google/a/b/am;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;)Lcom/google/a/b/ba;
    .locals 1

    new-instance v0, Lcom/google/a/b/bf;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/a/b/bf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/a/b/am;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/bf;->a:Lcom/google/a/b/am;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
