.class public final Lcom/google/zxing/client/a/t;
.super Lcom/google/zxing/client/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/n;)Lcom/google/zxing/client/a/s;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/n;->d()Lcom/google/zxing/a;

    move-result-object v3

    sget-object v1, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    if-eq v3, v1, :cond_1

    sget-object v1, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    if-eq v3, v1, :cond_1

    sget-object v1, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    if-eq v3, v1, :cond_1

    sget-object v1, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    if-eq v3, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/a/t;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    if-ne v3, v0, :cond_3

    invoke-static {v1}, Lcom/google/zxing/e/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Lcom/google/zxing/client/a/s;

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/client/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public synthetic b(Lcom/google/zxing/n;)Lcom/google/zxing/client/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/a/t;->a(Lcom/google/zxing/n;)Lcom/google/zxing/client/a/s;

    move-result-object v0

    return-object v0
.end method
