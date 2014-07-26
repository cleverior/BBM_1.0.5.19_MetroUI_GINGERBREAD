.class final enum Lcom/bbm/ui/activities/ew;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/ew;

.field public static final enum b:Lcom/bbm/ui/activities/ew;

.field public static final enum c:Lcom/bbm/ui/activities/ew;

.field public static final enum d:Lcom/bbm/ui/activities/ew;

.field public static final enum e:Lcom/bbm/ui/activities/ew;

.field public static final enum f:Lcom/bbm/ui/activities/ew;

.field public static final enum g:Lcom/bbm/ui/activities/ew;

.field public static final enum h:Lcom/bbm/ui/activities/ew;

.field private static j:Ljava/util/Hashtable;

.field private static final synthetic k:[Lcom/bbm/ui/activities/ew;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/bbm/ui/activities/ew;

    const-string v1, "DAYS_ONE"

    const-string v2, "1 day"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/activities/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/ew;->a:Lcom/bbm/ui/activities/ew;

    new-instance v0, Lcom/bbm/ui/activities/ew;

    const-string v1, "DAYS_TWO"

    const-string v2, "2 days"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/ui/activities/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/ew;->b:Lcom/bbm/ui/activities/ew;

    new-instance v0, Lcom/bbm/ui/activities/ew;

    const-string v1, "DAYS_THREE"

    const-string v2, "3 days"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/ui/activities/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/ew;->c:Lcom/bbm/ui/activities/ew;

    new-instance v0, Lcom/bbm/ui/activities/ew;

    const-string v1, "WEEKS_ONE"

    const-string v2, "1 week"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/ui/activities/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/ew;->d:Lcom/bbm/ui/activities/ew;

    new-instance v0, Lcom/bbm/ui/activities/ew;

    const-string v1, "WEEKS_TWO"

    const-string v2, "2 weeks"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/ui/activities/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/ew;->e:Lcom/bbm/ui/activities/ew;

    new-instance v0, Lcom/bbm/ui/activities/ew;

    const-string v1, "WEEKS_THREE"

    const/4 v2, 0x5

    const-string v3, "3 weeks"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/activities/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/ew;->f:Lcom/bbm/ui/activities/ew;

    new-instance v0, Lcom/bbm/ui/activities/ew;

    const-string v1, "MONTHS_ONE"

    const/4 v2, 0x6

    const-string v3, "1 month"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/activities/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/ew;->g:Lcom/bbm/ui/activities/ew;

    new-instance v0, Lcom/bbm/ui/activities/ew;

    const-string v1, "FOREVER"

    const/4 v2, 0x7

    const-string v3, "Forever"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/activities/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/ew;->h:Lcom/bbm/ui/activities/ew;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bbm/ui/activities/ew;

    sget-object v1, Lcom/bbm/ui/activities/ew;->a:Lcom/bbm/ui/activities/ew;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/ui/activities/ew;->b:Lcom/bbm/ui/activities/ew;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/ui/activities/ew;->c:Lcom/bbm/ui/activities/ew;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/ui/activities/ew;->d:Lcom/bbm/ui/activities/ew;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/ui/activities/ew;->e:Lcom/bbm/ui/activities/ew;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/ui/activities/ew;->f:Lcom/bbm/ui/activities/ew;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/ui/activities/ew;->g:Lcom/bbm/ui/activities/ew;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/ui/activities/ew;->h:Lcom/bbm/ui/activities/ew;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/ui/activities/ew;->k:[Lcom/bbm/ui/activities/ew;

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/ui/activities/ew;->j:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bbm/ui/activities/ew;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/ui/activities/ew;
    .locals 6

    sget-object v0, Lcom/bbm/ui/activities/ew;->j:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/ew;->j:Ljava/util/Hashtable;

    invoke-static {}, Lcom/bbm/ui/activities/ew;->values()[Lcom/bbm/ui/activities/ew;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/bbm/ui/activities/ew;->j:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/bbm/ui/activities/ew;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/ew;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ew;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/ew;
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/ew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ew;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/ew;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/ew;->k:[Lcom/bbm/ui/activities/ew;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/ew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/ew;

    return-object v0
.end method
