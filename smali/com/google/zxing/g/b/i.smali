.class public final Lcom/google/zxing/g/b/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/g/b/d;

.field private final b:Lcom/google/zxing/g/b/d;

.field private final c:Lcom/google/zxing/g/b/d;


# direct methods
.method public constructor <init>([Lcom/google/zxing/g/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/g/b/i;->a:Lcom/google/zxing/g/b/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/g/b/i;->b:Lcom/google/zxing/g/b/d;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/g/b/i;->c:Lcom/google/zxing/g/b/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/g/b/d;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/g/b/i;->a:Lcom/google/zxing/g/b/d;

    return-object v0
.end method

.method public b()Lcom/google/zxing/g/b/d;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/g/b/i;->b:Lcom/google/zxing/g/b/d;

    return-object v0
.end method

.method public c()Lcom/google/zxing/g/b/d;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/g/b/i;->c:Lcom/google/zxing/g/b/d;

    return-object v0
.end method
