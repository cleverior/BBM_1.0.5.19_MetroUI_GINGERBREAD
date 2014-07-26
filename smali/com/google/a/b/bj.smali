.class final Lcom/google/a/b/bj;
.super Lcom/google/a/b/bf;


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/a/b/bf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;)V

    iput p4, p0, Lcom/google/a/b/bj;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/a/b/bj;->b:I

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;)Lcom/google/a/b/ba;
    .locals 2

    new-instance v0, Lcom/google/a/b/bj;

    iget v1, p0, Lcom/google/a/b/bj;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/a/b/bj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;I)V

    return-object v0
.end method
