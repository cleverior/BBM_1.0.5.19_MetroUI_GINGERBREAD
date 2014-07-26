.class final enum Lcom/bbm/h/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/h/d;

.field public static final enum b:Lcom/bbm/h/d;

.field public static final enum c:Lcom/bbm/h/d;

.field private static final synthetic d:[Lcom/bbm/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/bbm/h/d;

    const-string v1, "Accessed"

    invoke-direct {v0, v1, v2}, Lcom/bbm/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/h/d;->a:Lcom/bbm/h/d;

    new-instance v0, Lcom/bbm/h/d;

    const-string v1, "RecentlyFired"

    invoke-direct {v0, v1, v3}, Lcom/bbm/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/h/d;->b:Lcom/bbm/h/d;

    new-instance v0, Lcom/bbm/h/d;

    const-string v1, "Dirty"

    invoke-direct {v0, v1, v4}, Lcom/bbm/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/h/d;->c:Lcom/bbm/h/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/h/d;

    sget-object v1, Lcom/bbm/h/d;->a:Lcom/bbm/h/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/h/d;->b:Lcom/bbm/h/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/h/d;->c:Lcom/bbm/h/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/h/d;->d:[Lcom/bbm/h/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/h/d;
    .locals 1

    const-class v0, Lcom/bbm/h/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/d;

    return-object v0
.end method

.method public static values()[Lcom/bbm/h/d;
    .locals 1

    sget-object v0, Lcom/bbm/h/d;->d:[Lcom/bbm/h/d;

    invoke-virtual {v0}, [Lcom/bbm/h/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/h/d;

    return-object v0
.end method
