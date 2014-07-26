.class abstract enum Lcom/google/a/c/t;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/a/c/t;

.field public static final enum b:Lcom/google/a/c/t;

.field public static final enum c:Lcom/google/a/c/t;

.field public static final enum d:Lcom/google/a/c/t;

.field public static final enum e:Lcom/google/a/c/t;

.field private static final synthetic f:[Lcom/google/a/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/a/c/u;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/t;->a:Lcom/google/a/c/t;

    new-instance v0, Lcom/google/a/c/v;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcom/google/a/c/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/t;->b:Lcom/google/a/c/t;

    new-instance v0, Lcom/google/a/c/w;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcom/google/a/c/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/t;->c:Lcom/google/a/c/t;

    new-instance v0, Lcom/google/a/c/x;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/google/a/c/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/t;->d:Lcom/google/a/c/t;

    new-instance v0, Lcom/google/a/c/y;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/a/c/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/t;->e:Lcom/google/a/c/t;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/a/c/t;

    sget-object v1, Lcom/google/a/c/t;->a:Lcom/google/a/c/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/c/t;->b:Lcom/google/a/c/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/c/t;->c:Lcom/google/a/c/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/c/t;->d:Lcom/google/a/c/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/c/t;->e:Lcom/google/a/c/t;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/a/c/t;->f:[Lcom/google/a/c/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/c/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/a/c/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/c/t;
    .locals 1

    const-class v0, Lcom/google/a/c/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/t;

    return-object v0
.end method

.method public static values()[Lcom/google/a/c/t;
    .locals 1

    sget-object v0, Lcom/google/a/c/t;->f:[Lcom/google/a/c/t;

    invoke-virtual {v0}, [Lcom/google/a/c/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/c/t;

    return-object v0
.end method
