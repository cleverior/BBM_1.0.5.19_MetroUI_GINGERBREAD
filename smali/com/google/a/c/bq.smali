.class final Lcom/google/a/c/bq;
.super Lcom/google/a/c/bp;

# interfaces
.implements Lcom/google/a/c/ba;


# instance fields
.field d:Lcom/google/a/c/ba;

.field e:Lcom/google/a/c/ba;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/a/c/ba;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/a/c/bp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/a/c/ba;)V

    invoke-static {}, Lcom/google/a/c/ab;->h()Lcom/google/a/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/bq;->d:Lcom/google/a/c/ba;

    invoke-static {}, Lcom/google/a/c/ab;->h()Lcom/google/a/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/bq;->e:Lcom/google/a/c/ba;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/a/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/bq;->d:Lcom/google/a/c/ba;

    return-void
.end method

.method public d(Lcom/google/a/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/bq;->e:Lcom/google/a/c/ba;

    return-void
.end method

.method public h()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bq;->d:Lcom/google/a/c/ba;

    return-object v0
.end method

.method public i()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/bq;->e:Lcom/google/a/c/ba;

    return-object v0
.end method
