.class Lcom/google/a/b/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/b/d;
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcom/google/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/a/b/e;)V
    .locals 2

    new-instance v0, Lcom/google/a/b/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/a/b/n;-><init>(Lcom/google/a/b/e;Lcom/google/a/b/k;)V

    invoke-direct {p0, v0}, Lcom/google/a/b/ak;-><init>(Lcom/google/a/b/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/b/ak;->a:Lcom/google/a/b/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/ak;->a:Lcom/google/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/a/b/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/ak;->a:Lcom/google/a/b/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
