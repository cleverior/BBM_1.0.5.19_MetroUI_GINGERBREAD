.class public final enum Lcom/bbm/ui/c/ba;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/ui/c/ba;

.field public static final enum b:Lcom/bbm/ui/c/ba;

.field private static final synthetic c:[Lcom/bbm/ui/c/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/bbm/ui/c/ba;

    const-string v1, "ACTIVE_MEMBER"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ba;

    new-instance v0, Lcom/bbm/ui/c/ba;

    const-string v1, "INACTIVE_MEMBER"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/ba;->b:Lcom/bbm/ui/c/ba;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/c/ba;

    sget-object v1, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ba;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/c/ba;->b:Lcom/bbm/ui/c/ba;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/ui/c/ba;->c:[Lcom/bbm/ui/c/ba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/ba;
    .locals 1

    const-class v0, Lcom/bbm/ui/c/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ba;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/ba;
    .locals 1

    sget-object v0, Lcom/bbm/ui/c/ba;->c:[Lcom/bbm/ui/c/ba;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/ba;

    return-object v0
.end method
