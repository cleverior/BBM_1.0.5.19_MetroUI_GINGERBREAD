.class public final Lcom/google/zxing/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/b;

.field private b:Lcom/google/zxing/b/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->c()I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/zxing/b/a;)Lcom/google/zxing/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/b;->a(ILcom/google/zxing/b/a;)Lcom/google/zxing/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->d()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/zxing/b/b;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->b()Lcom/google/zxing/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/b/b;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/b/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->a()Lcom/google/zxing/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/h;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/google/zxing/c;
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->a()Lcom/google/zxing/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/h;->e()Lcom/google/zxing/h;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/c;

    iget-object v2, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v2, v0}, Lcom/google/zxing/b;->a(Lcom/google/zxing/h;)Lcom/google/zxing/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v1
.end method
