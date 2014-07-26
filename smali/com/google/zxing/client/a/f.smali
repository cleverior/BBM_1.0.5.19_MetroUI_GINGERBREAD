.class public final Lcom/google/zxing/client/a/f;
.super Lcom/google/zxing/client/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/n;)Lcom/google/zxing/client/a/ac;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MEBKM:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "TITLE:"

    invoke-static {v2, v1, v4}, Lcom/google/zxing/client/a/f;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "URL:"

    invoke-static {v3, v1, v4}, Lcom/google/zxing/client/a/f;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/google/zxing/client/a/ad;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/zxing/client/a/ac;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/a/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/zxing/n;)Lcom/google/zxing/client/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/a/f;->a(Lcom/google/zxing/n;)Lcom/google/zxing/client/a/ac;

    move-result-object v0

    return-object v0
.end method
