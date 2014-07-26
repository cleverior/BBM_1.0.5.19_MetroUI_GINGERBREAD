.class final enum Lcom/google/a/b/ar;
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

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/a/b/an;Lcom/google/a/b/am;Ljava/lang/Object;I)Lcom/google/a/b/ba;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lcom/google/a/b/ax;

    invoke-direct {v0, p3}, Lcom/google/a/b/ax;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/bi;

    invoke-direct {v0, p3, p4}, Lcom/google/a/b/bi;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
