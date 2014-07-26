.class public final enum Lcom/bbm/ui/activities/pn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/pn;

.field public static final enum b:Lcom/bbm/ui/activities/pn;

.field private static final synthetic d:[Lcom/bbm/ui/activities/pn;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/bbm/ui/activities/pn;

    const-string v1, "NEW_CATEGORY"

    const v2, 0x7f0901ff

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/ui/activities/pn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/ui/activities/pn;

    new-instance v0, Lcom/bbm/ui/activities/pn;

    const-string v1, "NONE"

    const v2, 0x7f090200

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/activities/pn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pn;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/activities/pn;

    sget-object v1, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/ui/activities/pn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pn;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/activities/pn;->d:[Lcom/bbm/ui/activities/pn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bbm/ui/activities/pn;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/pn;
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/pn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/pn;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/pn;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/pn;->d:[Lcom/bbm/ui/activities/pn;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/pn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/pn;

    return-object v0
.end method
