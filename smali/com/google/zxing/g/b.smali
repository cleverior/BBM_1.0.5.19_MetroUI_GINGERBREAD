.class public final Lcom/google/zxing/g/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/g/c/g;III)Lcom/google/zxing/b/b;
    .locals 12

    invoke-virtual {p0}, Lcom/google/zxing/g/c/g;->a()Lcom/google/zxing/g/c/b;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v5}, Lcom/google/zxing/g/c/b;->b()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/g/c/b;->a()I

    move-result v7

    shl-int/lit8 v0, p3, 0x1

    add-int/2addr v0, v6

    shl-int/lit8 v1, p3, 0x1

    add-int/2addr v1, v7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v0, v2, v0

    div-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v0, v6, v8

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    mul-int v0, v7, v8

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v9, Lcom/google/zxing/b/b;

    invoke-direct {v9, v2, v3}, Lcom/google/zxing/b/b;-><init>(II)V

    const/4 v2, 0x0

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_3

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v2, v6, :cond_2

    invoke-virtual {v5, v2, v4}, Lcom/google/zxing/g/c/b;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    invoke-virtual {v9, v0, v3, v8, v8}, Lcom/google/zxing/b/b;->a(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v4, 0x1

    add-int v0, v3, v8

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_3
    return-object v9
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/a;II)Lcom/google/zxing/b/b;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/g/b;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/b/b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested dimensions are too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/google/zxing/g/a/o;->a:Lcom/google/zxing/g/a/o;

    const/4 v2, 0x4

    if-eqz p5, :cond_5

    sget-object v0, Lcom/google/zxing/f;->a:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/g/a/o;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    sget-object v0, Lcom/google/zxing/f;->c:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p1, v1, p5}, Lcom/google/zxing/g/c/c;->a(Ljava/lang/String;Lcom/google/zxing/g/a/o;Ljava/util/Map;)Lcom/google/zxing/g/c/g;

    move-result-object v1

    invoke-static {v1, p3, p4, v0}, Lcom/google/zxing/g/b;->a(Lcom/google/zxing/g/c/g;III)Lcom/google/zxing/b/b;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method
