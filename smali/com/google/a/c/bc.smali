.class final Lcom/google/a/c/bc;
.super Ljava/lang/ref/SoftReference;

# interfaces
.implements Lcom/google/a/c/bn;


# instance fields
.field final a:Lcom/google/a/c/ba;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/c/ba;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/a/c/bc;->a:Lcom/google/a/c/ba;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bc;->a:Lcom/google/a/c/ba;

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/c/ba;)Lcom/google/a/c/bn;
    .locals 1

    new-instance v0, Lcom/google/a/c/bc;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/a/c/bc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/c/ba;)V

    return-object v0
.end method

.method public a(Lcom/google/a/c/bn;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/a/c/bc;->clear()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
