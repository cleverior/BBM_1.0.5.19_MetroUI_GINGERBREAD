.class final enum Lcom/google/a/b/j;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/a/b/ch;


# static fields
.field public static final enum a:Lcom/google/a/b/j;

.field private static final synthetic b:[Lcom/google/a/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/a/b/j;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/j;->a:Lcom/google/a/b/j;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/a/b/j;

    sget-object v1, Lcom/google/a/b/j;->a:Lcom/google/a/b/j;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/a/b/j;->b:[Lcom/google/a/b/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/b/j;
    .locals 1

    const-class v0, Lcom/google/a/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/j;

    return-object v0
.end method

.method public static values()[Lcom/google/a/b/j;
    .locals 1

    sget-object v0, Lcom/google/a/b/j;->b:[Lcom/google/a/b/j;

    invoke-virtual {v0}, [Lcom/google/a/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/b/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
