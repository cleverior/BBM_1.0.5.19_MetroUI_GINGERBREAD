.class final enum Lcom/google/a/b/i;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/a/b/ca;


# static fields
.field public static final enum a:Lcom/google/a/b/i;

.field private static final synthetic b:[Lcom/google/a/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/a/b/i;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/i;->a:Lcom/google/a/b/i;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/a/b/i;

    sget-object v1, Lcom/google/a/b/i;->a:Lcom/google/a/b/i;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/a/b/i;->b:[Lcom/google/a/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/b/i;
    .locals 1

    const-class v0, Lcom/google/a/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/i;

    return-object v0
.end method

.method public static values()[Lcom/google/a/b/i;
    .locals 1

    sget-object v0, Lcom/google/a/b/i;->b:[Lcom/google/a/b/i;

    invoke-virtual {v0}, [Lcom/google/a/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/b/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/a/b/cb;)V
    .locals 0

    return-void
.end method
