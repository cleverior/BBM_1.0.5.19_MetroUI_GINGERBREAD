.class final enum Lcom/google/a/c/am;
.super Lcom/google/a/c/af;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/c/af;-><init>(Ljava/lang/String;ILcom/google/a/c/ac;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/a/c/bb;Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/a/c/af;->a(Lcom/google/a/c/bb;Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/a/c/am;->b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V

    return-object v0
.end method

.method a(Lcom/google/a/c/bb;Ljava/lang/Object;ILcom/google/a/c/ba;)Lcom/google/a/c/ba;
    .locals 2

    new-instance v0, Lcom/google/a/c/bq;

    iget-object v1, p1, Lcom/google/a/c/bb;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/a/c/bq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/a/c/ba;)V

    return-object v0
.end method
