.class public final enum Lcom/bbm/d/ab;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/d/ab;

.field public static final enum b:Lcom/bbm/d/ab;

.field public static final enum c:Lcom/bbm/d/ab;

.field public static final enum d:Lcom/bbm/d/ab;

.field private static final synthetic e:[Lcom/bbm/d/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/bbm/d/ab;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lcom/bbm/d/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/d/ab;->a:Lcom/bbm/d/ab;

    new-instance v0, Lcom/bbm/d/ab;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lcom/bbm/d/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/d/ab;->b:Lcom/bbm/d/ab;

    new-instance v0, Lcom/bbm/d/ab;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/bbm/d/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/d/ab;->c:Lcom/bbm/d/ab;

    new-instance v0, Lcom/bbm/d/ab;

    const-string v1, "WAITING"

    invoke-direct {v0, v1, v5}, Lcom/bbm/d/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/d/ab;->d:Lcom/bbm/d/ab;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/ab;

    sget-object v1, Lcom/bbm/d/ab;->a:Lcom/bbm/d/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/d/ab;->b:Lcom/bbm/d/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/ab;->c:Lcom/bbm/d/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ab;->d:Lcom/bbm/d/ab;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/ab;->e:[Lcom/bbm/d/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ab;
    .locals 1

    const-class v0, Lcom/bbm/d/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ab;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ab;
    .locals 1

    sget-object v0, Lcom/bbm/d/ab;->e:[Lcom/bbm/d/ab;

    invoke-virtual {v0}, [Lcom/bbm/d/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ab;

    return-object v0
.end method
