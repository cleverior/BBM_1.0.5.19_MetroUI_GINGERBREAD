.class final enum Lcom/google/a/b/at;
.super Lcom/google/a/b/aq;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/b/aq;-><init>(Ljava/lang/String;ILcom/google/a/b/o;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/a/a/c;
    .locals 1

    invoke-static {}, Lcom/google/a/a/c;->b()Lcom/google/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/a/b/an;Lcom/google/a/b/am;Ljava/lang/Object;I)Lcom/google/a/b/ba;
    .locals 2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lcom/google/a/b/bf;

    iget-object v1, p1, Lcom/google/a/b/an;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/google/a/b/bf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/bj;

    iget-object v1, p1, Lcom/google/a/b/an;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lcom/google/a/b/bj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;I)V

    goto :goto_0
.end method
