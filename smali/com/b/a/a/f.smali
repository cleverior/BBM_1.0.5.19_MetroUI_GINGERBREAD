.class public final enum Lcom/b/a/a/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/b/a/a/f;

.field public static final enum b:Lcom/b/a/a/f;

.field public static final enum c:Lcom/b/a/a/f;

.field private static final synthetic d:[Lcom/b/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/a/f;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/f;->a:Lcom/b/a/a/f;

    new-instance v0, Lcom/b/a/a/f;

    const-string v1, "FAILED_RECOVERABLE"

    invoke-direct {v0, v1, v3}, Lcom/b/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/f;->b:Lcom/b/a/a/f;

    new-instance v0, Lcom/b/a/a/f;

    const-string v1, "FAILED_UNRECOVERABLE"

    invoke-direct {v0, v1, v4}, Lcom/b/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/f;->c:Lcom/b/a/a/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/a/f;

    sget-object v1, Lcom/b/a/a/f;->a:Lcom/b/a/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/a/f;->b:Lcom/b/a/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/f;->c:Lcom/b/a/a/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/a/f;->d:[Lcom/b/a/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/f;
    .locals 1

    const-class v0, Lcom/b/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/f;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/f;
    .locals 1

    sget-object v0, Lcom/b/a/a/f;->d:[Lcom/b/a/a/f;

    invoke-virtual {v0}, [Lcom/b/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/f;

    return-object v0
.end method
