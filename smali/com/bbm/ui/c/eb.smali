.class public final enum Lcom/bbm/ui/c/eb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/ui/c/eb;

.field public static final enum b:Lcom/bbm/ui/c/eb;

.field private static final synthetic c:[Lcom/bbm/ui/c/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/bbm/ui/c/eb;

    const-string v1, "InivteToBBM"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/eb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/eb;

    new-instance v0, Lcom/bbm/ui/c/eb;

    const-string v1, "FoundFriends"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/eb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/eb;->b:Lcom/bbm/ui/c/eb;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/c/eb;

    sget-object v1, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/eb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/c/eb;->b:Lcom/bbm/ui/c/eb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/ui/c/eb;->c:[Lcom/bbm/ui/c/eb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/eb;
    .locals 1

    const-class v0, Lcom/bbm/ui/c/eb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/eb;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/eb;
    .locals 1

    sget-object v0, Lcom/bbm/ui/c/eb;->c:[Lcom/bbm/ui/c/eb;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/eb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/eb;

    return-object v0
.end method
