.class final enum Lcom/google/a/b/x;
.super Lcom/google/a/b/v;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/b/v;-><init>(Ljava/lang/String;ILcom/google/a/b/o;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/a/b/an;Lcom/google/a/b/am;Lcom/google/a/b/am;)Lcom/google/a/b/am;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/a/b/v;->a(Lcom/google/a/b/an;Lcom/google/a/b/am;Lcom/google/a/b/am;)Lcom/google/a/b/am;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/a/b/x;->a(Lcom/google/a/b/am;Lcom/google/a/b/am;)V

    return-object v0
.end method

.method a(Lcom/google/a/b/an;Ljava/lang/Object;ILcom/google/a/b/am;)Lcom/google/a/b/am;
    .locals 1

    new-instance v0, Lcom/google/a/b/au;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/a/b/au;-><init>(Ljava/lang/Object;ILcom/google/a/b/am;)V

    return-object v0
.end method
