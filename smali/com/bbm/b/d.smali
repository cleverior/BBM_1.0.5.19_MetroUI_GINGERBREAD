.class public final enum Lcom/bbm/b/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/b/d;

.field private static final synthetic c:[Lcom/bbm/b/d;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/bbm/b/d;

    const-string v1, "DailyEvent"

    const-string v2, "Daily Event"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/d;->a:Lcom/bbm/b/d;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bbm/b/d;

    sget-object v1, Lcom/bbm/b/d;->a:Lcom/bbm/b/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/b/d;->c:[Lcom/bbm/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bbm/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/d;
    .locals 1

    const-class v0, Lcom/bbm/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/d;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/d;
    .locals 1

    sget-object v0, Lcom/bbm/b/d;->c:[Lcom/bbm/b/d;

    invoke-virtual {v0}, [Lcom/bbm/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/b/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
