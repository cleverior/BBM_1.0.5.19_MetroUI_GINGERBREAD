.class final Lcom/google/zxing/e/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/zxing/e/m;

.field private final c:Lcom/google/zxing/e/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/e/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/e/m;

    invoke-direct {v0}, Lcom/google/zxing/e/m;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/o;->b:Lcom/google/zxing/e/m;

    new-instance v0, Lcom/google/zxing/e/n;

    invoke-direct {v0}, Lcom/google/zxing/e/n;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/o;->c:Lcom/google/zxing/e/n;

    return-void
.end method


# virtual methods
.method a(ILcom/google/zxing/b/a;I)Lcom/google/zxing/n;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/google/zxing/e/o;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/zxing/e/p;->a(Lcom/google/zxing/b/a;IZ[I)[I

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/e/o;->c:Lcom/google/zxing/e/n;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/zxing/e/n;->a(ILcom/google/zxing/b/a;[I)Lcom/google/zxing/n;
    :try_end_0
    .catch Lcom/google/zxing/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/zxing/e/o;->b:Lcom/google/zxing/e/m;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/zxing/e/m;->a(ILcom/google/zxing/b/a;[I)Lcom/google/zxing/n;

    move-result-object v0

    goto :goto_0
.end method
