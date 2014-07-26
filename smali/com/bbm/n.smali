.class public final enum Lcom/bbm/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/n;

.field public static final enum b:Lcom/bbm/n;

.field public static final enum c:Lcom/bbm/n;

.field public static final enum d:Lcom/bbm/n;

.field private static f:Ljava/util/Hashtable;

.field private static final synthetic g:[Lcom/bbm/n;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/bbm/n;

    const-string v1, "APP_STORE_RELEASE"

    const-string v2, "AppStoreRelease"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/n;->a:Lcom/bbm/n;

    new-instance v0, Lcom/bbm/n;

    const-string v1, "BETA"

    const-string v2, "beta"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/n;->b:Lcom/bbm/n;

    new-instance v0, Lcom/bbm/n;

    const-string v1, "MASTER"

    const-string v2, "master"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/n;->c:Lcom/bbm/n;

    new-instance v0, Lcom/bbm/n;

    const-string v1, "DEBUG"

    const-string v2, "debug"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/n;->d:Lcom/bbm/n;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/n;

    sget-object v1, Lcom/bbm/n;->a:Lcom/bbm/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/n;->b:Lcom/bbm/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/n;->c:Lcom/bbm/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/n;->d:Lcom/bbm/n;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/n;->g:[Lcom/bbm/n;

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/n;->f:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bbm/n;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/n;
    .locals 7

    sget-object v0, Lcom/bbm/n;->f:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bbm/n;->f:Ljava/util/Hashtable;

    invoke-static {}, Lcom/bbm/n;->values()[Lcom/bbm/n;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/bbm/n;->f:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/bbm/n;->e:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bbm/n;->f:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/n;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/n;
    .locals 1

    const-class v0, Lcom/bbm/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/n;

    return-object v0
.end method

.method public static values()[Lcom/bbm/n;
    .locals 1

    sget-object v0, Lcom/bbm/n;->g:[Lcom/bbm/n;

    invoke-virtual {v0}, [Lcom/bbm/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/n;

    return-object v0
.end method
