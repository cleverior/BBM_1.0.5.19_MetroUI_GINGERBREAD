.class public final enum Lcom/bbm/ui/activities/pm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/pm;

.field public static final enum b:Lcom/bbm/ui/activities/pm;

.field private static final synthetic d:[Lcom/bbm/ui/activities/pm;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/bbm/ui/activities/pm;

    const-string v1, "ADD_NEW"

    const v2, 0x7f0901fd

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/ui/activities/pm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/pm;

    new-instance v0, Lcom/bbm/ui/activities/pm;

    const-string v1, "NOT_ASSIGNED"

    const v2, 0x7f0901fe

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/activities/pm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/pm;->b:Lcom/bbm/ui/activities/pm;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/activities/pm;

    sget-object v1, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/pm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/pm;->b:Lcom/bbm/ui/activities/pm;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/activities/pm;->d:[Lcom/bbm/ui/activities/pm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bbm/ui/activities/pm;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/pm;
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/pm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/pm;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/pm;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/pm;->d:[Lcom/bbm/ui/activities/pm;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/pm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/pm;

    return-object v0
.end method
