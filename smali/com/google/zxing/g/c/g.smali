.class public final Lcom/google/zxing/g/c/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/zxing/g/a/q;

.field private b:Lcom/google/zxing/g/a/o;

.field private c:Lcom/google/zxing/g/a/r;

.field private d:I

.field private e:Lcom/google/zxing/g/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/g/c/g;->d:I

    return-void
.end method

.method public static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/zxing/g/c/b;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/g/c/g;->e:Lcom/google/zxing/g/c/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/g/c/g;->d:I

    return-void
.end method

.method public a(Lcom/google/zxing/g/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/g/c/g;->b:Lcom/google/zxing/g/a/o;

    return-void
.end method

.method public a(Lcom/google/zxing/g/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/g/c/g;->a:Lcom/google/zxing/g/a/q;

    return-void
.end method

.method public a(Lcom/google/zxing/g/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/g/c/g;->c:Lcom/google/zxing/g/a/r;

    return-void
.end method

.method public a(Lcom/google/zxing/g/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/g/c/g;->e:Lcom/google/zxing/g/c/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/g/c/g;->a:Lcom/google/zxing/g/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/g/c/g;->b:Lcom/google/zxing/g/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/g/c/g;->c:Lcom/google/zxing/g/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/g/c/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/g/c/g;->e:Lcom/google/zxing/g/c/b;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/g/c/g;->e:Lcom/google/zxing/g/c/b;

    invoke-virtual {v1}, Lcom/google/zxing/g/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
