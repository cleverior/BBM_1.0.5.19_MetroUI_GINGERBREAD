.class public final Lcom/google/a/a/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/a/a/l;

.field private c:Lcom/google/a/a/l;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/a/l;-><init>(Lcom/google/a/a/j;)V

    iput-object v0, p0, Lcom/google/a/a/k;->b:Lcom/google/a/a/l;

    iget-object v0, p0, Lcom/google/a/a/k;->b:Lcom/google/a/a/l;

    iput-object v0, p0, Lcom/google/a/a/k;->c:Lcom/google/a/a/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/k;->d:Z

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/a/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/a/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/google/a/a/l;
    .locals 2

    new-instance v0, Lcom/google/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/a/l;-><init>(Lcom/google/a/a/j;)V

    iget-object v1, p0, Lcom/google/a/a/k;->c:Lcom/google/a/a/l;

    iput-object v0, v1, Lcom/google/a/a/l;->c:Lcom/google/a/a/l;

    iput-object v0, p0, Lcom/google/a/a/k;->c:Lcom/google/a/a/l;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/google/a/a/k;
    .locals 1

    invoke-direct {p0}, Lcom/google/a/a/k;->a()Lcom/google/a/a/l;

    move-result-object v0

    iput-object p1, v0, Lcom/google/a/a/l;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;
    .locals 2

    invoke-direct {p0}, Lcom/google/a/a/k;->a()Lcom/google/a/a/l;

    move-result-object v1

    iput-object p2, v1, Lcom/google/a/a/l;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/a/a/l;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/a/a/k;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/a/a/k;->b(Ljava/lang/Object;)Lcom/google/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/google/a/a/k;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lcom/google/a/a/k;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/a/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v2, p0, Lcom/google/a/a/k;->d:Z

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/google/a/a/k;->b:Lcom/google/a/a/l;

    iget-object v0, v0, Lcom/google/a/a/l;->c:Lcom/google/a/a/l;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/google/a/a/l;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    iget-object v4, v1, Lcom/google/a/a/l;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/a/a/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v4, v1, Lcom/google/a/a/l;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v1, Lcom/google/a/a/l;->c:Lcom/google/a/a/l;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
