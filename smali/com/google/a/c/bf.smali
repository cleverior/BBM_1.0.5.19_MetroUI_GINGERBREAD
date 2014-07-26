.class final enum Lcom/google/a/c/bf;
.super Lcom/google/a/c/bd;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/c/bd;-><init>(Ljava/lang/String;ILcom/google/a/c/ac;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/a/a/c;
    .locals 1

    invoke-static {}, Lcom/google/a/a/c;->b()Lcom/google/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/a/c/bb;Lcom/google/a/c/ba;Ljava/lang/Object;)Lcom/google/a/c/bn;
    .locals 2

    new-instance v0, Lcom/google/a/c/bc;

    iget-object v1, p1, Lcom/google/a/c/bb;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/google/a/c/bc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/c/ba;)V

    return-object v0
.end method
