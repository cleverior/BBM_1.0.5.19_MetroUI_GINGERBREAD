.class final Lcom/google/zxing/c/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/p;

.field private final b:Lcom/google/zxing/p;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/zxing/p;Lcom/google/zxing/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/c/b/c;->a:Lcom/google/zxing/p;

    iput-object p2, p0, Lcom/google/zxing/c/b/c;->b:Lcom/google/zxing/p;

    iput p3, p0, Lcom/google/zxing/c/b/c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/p;Lcom/google/zxing/p;ILcom/google/zxing/c/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/c/b/c;-><init>(Lcom/google/zxing/p;Lcom/google/zxing/p;I)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/p;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c/b/c;->a:Lcom/google/zxing/p;

    return-object v0
.end method

.method b()Lcom/google/zxing/p;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c/b/c;->b:Lcom/google/zxing/p;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/c/b/c;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/zxing/c/b/c;->a:Lcom/google/zxing/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/c/b/c;->b:Lcom/google/zxing/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/c/b/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
