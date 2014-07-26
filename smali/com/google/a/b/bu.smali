.class public abstract enum Lcom/google/a/b/bu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/a/b/bu;

.field public static final enum b:Lcom/google/a/b/bu;

.field public static final enum c:Lcom/google/a/b/bu;

.field public static final enum d:Lcom/google/a/b/bu;

.field public static final enum e:Lcom/google/a/b/bu;

.field private static final synthetic f:[Lcom/google/a/b/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/a/b/bv;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/bu;->a:Lcom/google/a/b/bu;

    new-instance v0, Lcom/google/a/b/bw;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcom/google/a/b/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/bu;->b:Lcom/google/a/b/bu;

    new-instance v0, Lcom/google/a/b/bx;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcom/google/a/b/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/bu;->c:Lcom/google/a/b/bu;

    new-instance v0, Lcom/google/a/b/by;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/google/a/b/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/bu;->d:Lcom/google/a/b/bu;

    new-instance v0, Lcom/google/a/b/bz;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/a/b/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/bu;->e:Lcom/google/a/b/bu;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/a/b/bu;

    sget-object v1, Lcom/google/a/b/bu;->a:Lcom/google/a/b/bu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/b/bu;->b:Lcom/google/a/b/bu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/b/bu;->c:Lcom/google/a/b/bu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/b/bu;->d:Lcom/google/a/b/bu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/b/bu;->e:Lcom/google/a/b/bu;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/a/b/bu;->f:[Lcom/google/a/b/bu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/b/bv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/a/b/bu;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/b/bu;
    .locals 1

    const-class v0, Lcom/google/a/b/bu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/bu;

    return-object v0
.end method

.method public static values()[Lcom/google/a/b/bu;
    .locals 1

    sget-object v0, Lcom/google/a/b/bu;->f:[Lcom/google/a/b/bu;

    invoke-virtual {v0}, [Lcom/google/a/b/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/b/bu;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
