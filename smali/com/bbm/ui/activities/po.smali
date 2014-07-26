.class public final enum Lcom/bbm/ui/activities/po;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/po;

.field public static final enum b:Lcom/bbm/ui/activities/po;

.field public static final enum c:Lcom/bbm/ui/activities/po;

.field private static e:Ljava/util/Map;

.field private static f:Ljava/util/Map;

.field private static final synthetic g:[Lcom/bbm/ui/activities/po;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/bbm/ui/activities/po;

    const-string v1, "LOW"

    const v2, 0x7f0901f8

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/ui/activities/po;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/po;->a:Lcom/bbm/ui/activities/po;

    new-instance v0, Lcom/bbm/ui/activities/po;

    const-string v1, "NORMAL"

    const v2, 0x7f0901f9

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/activities/po;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/po;->b:Lcom/bbm/ui/activities/po;

    new-instance v0, Lcom/bbm/ui/activities/po;

    const-string v1, "HIGH"

    const v2, 0x7f0901fa

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/ui/activities/po;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/po;->c:Lcom/bbm/ui/activities/po;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/ui/activities/po;

    sget-object v1, Lcom/bbm/ui/activities/po;->a:Lcom/bbm/ui/activities/po;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/po;->b:Lcom/bbm/ui/activities/po;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/ui/activities/po;->c:Lcom/bbm/ui/activities/po;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/ui/activities/po;->g:[Lcom/bbm/ui/activities/po;

    sput-object v6, Lcom/bbm/ui/activities/po;->e:Ljava/util/Map;

    sput-object v6, Lcom/bbm/ui/activities/po;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bbm/ui/activities/po;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/ui/activities/po;
    .locals 3

    sget-object v0, Lcom/bbm/ui/activities/po;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/po;->e:Ljava/util/Map;

    sget-object v0, Lcom/bbm/ui/activities/po;->e:Ljava/util/Map;

    const-string v1, "Low"

    sget-object v2, Lcom/bbm/ui/activities/po;->a:Lcom/bbm/ui/activities/po;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/ui/activities/po;->e:Ljava/util/Map;

    const-string v1, "Normal"

    sget-object v2, Lcom/bbm/ui/activities/po;->b:Lcom/bbm/ui/activities/po;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/ui/activities/po;->e:Ljava/util/Map;

    const-string v1, "High"

    sget-object v2, Lcom/bbm/ui/activities/po;->c:Lcom/bbm/ui/activities/po;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/po;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/po;

    return-object v0
.end method

.method public static a(Lcom/bbm/ui/activities/po;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bbm/ui/activities/po;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/po;->f:Ljava/util/Map;

    sget-object v0, Lcom/bbm/ui/activities/po;->f:Ljava/util/Map;

    sget-object v1, Lcom/bbm/ui/activities/po;->a:Lcom/bbm/ui/activities/po;

    const-string v2, "Low"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/ui/activities/po;->f:Ljava/util/Map;

    sget-object v1, Lcom/bbm/ui/activities/po;->b:Lcom/bbm/ui/activities/po;

    const-string v2, "Normal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/ui/activities/po;->f:Ljava/util/Map;

    sget-object v1, Lcom/bbm/ui/activities/po;->c:Lcom/bbm/ui/activities/po;

    const-string v2, "High"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/po;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/po;
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/po;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/po;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/po;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/po;->g:[Lcom/bbm/ui/activities/po;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/po;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/po;

    return-object v0
.end method
