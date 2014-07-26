.class public final enum Lcom/bbm/c/q;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/c/q;

.field public static final enum b:Lcom/bbm/c/q;

.field public static final enum c:Lcom/bbm/c/q;

.field private static final synthetic d:[Lcom/bbm/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "DEFAULT_ON_TOP"

    invoke-direct {v0, v1, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/c/q;->b:Lcom/bbm/c/q;

    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "DEFAULT_ON_BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/c/q;->c:Lcom/bbm/c/q;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/c/q;

    sget-object v1, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/c/q;->b:Lcom/bbm/c/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/q;->c:Lcom/bbm/c/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/c/q;->d:[Lcom/bbm/c/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/q;
    .locals 1

    const-class v0, Lcom/bbm/c/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/q;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/q;
    .locals 1

    sget-object v0, Lcom/bbm/c/q;->d:[Lcom/bbm/c/q;

    invoke-virtual {v0}, [Lcom/bbm/c/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/q;

    return-object v0
.end method
