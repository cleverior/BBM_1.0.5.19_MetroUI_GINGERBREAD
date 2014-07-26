.class final enum Lcom/google/a/c/ai;
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

    invoke-virtual {p0, p2, v0}, Lcom/google/a/c/ai;->b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V

    return-object v0
.end method

.method a(Lcom/google/a/c/bb;Ljava/lang/Object;ILcom/google/a/c/ba;)Lcom/google/a/c/ba;
    .locals 1

    new-instance v0, Lcom/google/a/c/bi;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/a/c/bi;-><init>(Ljava/lang/Object;ILcom/google/a/c/ba;)V

    return-object v0
.end method
