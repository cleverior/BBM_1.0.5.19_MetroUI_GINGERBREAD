.class final enum Lcom/google/zxing/client/android/s;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/zxing/client/android/s;

.field public static final enum b:Lcom/google/zxing/client/android/s;

.field public static final enum c:Lcom/google/zxing/client/android/s;

.field public static final enum d:Lcom/google/zxing/client/android/s;

.field private static final synthetic e:[Lcom/google/zxing/client/android/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/zxing/client/android/s;

    const-string v1, "NATIVE_APP_INTENT"

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/s;->a:Lcom/google/zxing/client/android/s;

    new-instance v0, Lcom/google/zxing/client/android/s;

    const-string v1, "PRODUCT_SEARCH_LINK"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/android/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/s;->b:Lcom/google/zxing/client/android/s;

    new-instance v0, Lcom/google/zxing/client/android/s;

    const-string v1, "ZXING_LINK"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/client/android/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/s;->c:Lcom/google/zxing/client/android/s;

    new-instance v0, Lcom/google/zxing/client/android/s;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/client/android/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/s;->d:Lcom/google/zxing/client/android/s;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/client/android/s;

    sget-object v1, Lcom/google/zxing/client/android/s;->a:Lcom/google/zxing/client/android/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/client/android/s;->b:Lcom/google/zxing/client/android/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/client/android/s;->c:Lcom/google/zxing/client/android/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/client/android/s;->d:Lcom/google/zxing/client/android/s;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/client/android/s;->e:[Lcom/google/zxing/client/android/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/s;
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/s;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/client/android/s;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/s;->e:[Lcom/google/zxing/client/android/s;

    invoke-virtual {v0}, [Lcom/google/zxing/client/android/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/android/s;

    return-object v0
.end method
