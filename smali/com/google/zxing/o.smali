.class public final enum Lcom/google/zxing/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/zxing/o;

.field public static final enum b:Lcom/google/zxing/o;

.field public static final enum c:Lcom/google/zxing/o;

.field public static final enum d:Lcom/google/zxing/o;

.field public static final enum e:Lcom/google/zxing/o;

.field public static final enum f:Lcom/google/zxing/o;

.field public static final enum g:Lcom/google/zxing/o;

.field public static final enum h:Lcom/google/zxing/o;

.field private static final synthetic i:[Lcom/google/zxing/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/zxing/o;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->a:Lcom/google/zxing/o;

    new-instance v0, Lcom/google/zxing/o;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    new-instance v0, Lcom/google/zxing/o;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    new-instance v0, Lcom/google/zxing/o;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    new-instance v0, Lcom/google/zxing/o;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->e:Lcom/google/zxing/o;

    new-instance v0, Lcom/google/zxing/o;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->f:Lcom/google/zxing/o;

    new-instance v0, Lcom/google/zxing/o;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->g:Lcom/google/zxing/o;

    new-instance v0, Lcom/google/zxing/o;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->h:Lcom/google/zxing/o;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/zxing/o;

    sget-object v1, Lcom/google/zxing/o;->a:Lcom/google/zxing/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/o;->e:Lcom/google/zxing/o;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/o;->f:Lcom/google/zxing/o;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/zxing/o;->g:Lcom/google/zxing/o;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/zxing/o;->h:Lcom/google/zxing/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/o;->i:[Lcom/google/zxing/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/o;
    .locals 1

    const-class v0, Lcom/google/zxing/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/o;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/o;
    .locals 1

    sget-object v0, Lcom/google/zxing/o;->i:[Lcom/google/zxing/o;

    invoke-virtual {v0}, [Lcom/google/zxing/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/o;

    return-object v0
.end method
