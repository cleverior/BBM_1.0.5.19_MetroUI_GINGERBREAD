.class final Lcom/google/zxing/e/a/a/a/d;
.super Lcom/google/zxing/e/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/zxing/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/e/a/a/a/h;-><init>(Lcom/google/zxing/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x30

    invoke-virtual {p0}, Lcom/google/zxing/e/a/a/a/d;->b()Lcom/google/zxing/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/b/a;->a()I

    move-result v0

    if-ge v0, v4, :cond_0

    invoke-static {}, Lcom/google/zxing/j;->a()Lcom/google/zxing/j;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/e/a/a/a/d;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/google/zxing/e/a/a/a/d;->c()Lcom/google/zxing/e/a/a/a/t;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/google/zxing/e/a/a/a/t;->a(II)I

    move-result v1

    const-string v2, "(393"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/e/a/a/a/d;->c()Lcom/google/zxing/e/a/a/a/t;

    move-result-object v1

    const/16 v2, 0x32

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/e/a/a/a/t;->a(II)I

    move-result v1

    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    div-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/e/a/a/a/d;->c()Lcom/google/zxing/e/a/a/a/t;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/e/a/a/a/t;->a(ILjava/lang/String;)Lcom/google/zxing/e/a/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/e/a/a/a/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
