.class public final enum Lcom/bbm/j/b/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/j/b/g;

.field public static final enum b:Lcom/bbm/j/b/g;

.field public static final enum c:Lcom/bbm/j/b/g;

.field private static final synthetic d:[Lcom/bbm/j/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/bbm/j/b/g;

    const-string v1, "EMOTICONS"

    invoke-direct {v0, v1, v2}, Lcom/bbm/j/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/j/b/g;->a:Lcom/bbm/j/b/g;

    new-instance v0, Lcom/bbm/j/b/g;

    const-string v1, "FLAGS"

    invoke-direct {v0, v1, v3}, Lcom/bbm/j/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/j/b/g;->b:Lcom/bbm/j/b/g;

    new-instance v0, Lcom/bbm/j/b/g;

    const-string v1, "EXTRAS"

    invoke-direct {v0, v1, v4}, Lcom/bbm/j/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/j/b/g;->c:Lcom/bbm/j/b/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/j/b/g;

    sget-object v1, Lcom/bbm/j/b/g;->a:Lcom/bbm/j/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/j/b/g;->b:Lcom/bbm/j/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/j/b/g;->c:Lcom/bbm/j/b/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/j/b/g;->d:[Lcom/bbm/j/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/j/b/g;
    .locals 1

    const-class v0, Lcom/bbm/j/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/b/g;

    return-object v0
.end method

.method public static values()[Lcom/bbm/j/b/g;
    .locals 1

    sget-object v0, Lcom/bbm/j/b/g;->d:[Lcom/bbm/j/b/g;

    invoke-virtual {v0}, [Lcom/bbm/j/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/j/b/g;

    return-object v0
.end method
