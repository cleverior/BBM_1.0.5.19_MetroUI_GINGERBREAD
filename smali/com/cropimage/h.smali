.class final enum Lcom/cropimage/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/cropimage/h;

.field public static final enum b:Lcom/cropimage/h;

.field public static final enum c:Lcom/cropimage/h;

.field private static final synthetic d:[Lcom/cropimage/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/cropimage/h;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/cropimage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/h;->a:Lcom/cropimage/h;

    new-instance v0, Lcom/cropimage/h;

    const-string v1, "Move"

    invoke-direct {v0, v1, v3}, Lcom/cropimage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/h;->b:Lcom/cropimage/h;

    new-instance v0, Lcom/cropimage/h;

    const-string v1, "Grow"

    invoke-direct {v0, v1, v4}, Lcom/cropimage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cropimage/h;->c:Lcom/cropimage/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cropimage/h;

    sget-object v1, Lcom/cropimage/h;->a:Lcom/cropimage/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cropimage/h;->b:Lcom/cropimage/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cropimage/h;->c:Lcom/cropimage/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cropimage/h;->d:[Lcom/cropimage/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cropimage/h;
    .locals 1

    const-class v0, Lcom/cropimage/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cropimage/h;

    return-object v0
.end method

.method public static values()[Lcom/cropimage/h;
    .locals 1

    sget-object v0, Lcom/cropimage/h;->d:[Lcom/cropimage/h;

    invoke-virtual {v0}, [Lcom/cropimage/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cropimage/h;

    return-object v0
.end method
