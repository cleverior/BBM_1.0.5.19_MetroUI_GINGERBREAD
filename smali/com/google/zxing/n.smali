.class public final Lcom/google/zxing/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private c:[Lcom/google/zxing/p;

.field private final d:Lcom/google/zxing/a;

.field private e:Ljava/util/Map;

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/n;->b:[B

    iput-object p3, p0, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    iput-object p4, p0, Lcom/google/zxing/n;->d:Lcom/google/zxing/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/n;->e:Ljava/util/Map;

    iput-wide p5, p0, Lcom/google/zxing/n;->f:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/zxing/o;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/n;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/zxing/n;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/n;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/n;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/zxing/n;->e:Ljava/util/Map;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/n;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a([Lcom/google/zxing/p;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/zxing/p;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    goto :goto_0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/n;->b:[B

    return-object v0
.end method

.method public c()[Lcom/google/zxing/p;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    return-object v0
.end method

.method public d()Lcom/google/zxing/a;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/n;->d:Lcom/google/zxing/a;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/n;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/zxing/n;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/n;->a:Ljava/lang/String;

    return-object v0
.end method
