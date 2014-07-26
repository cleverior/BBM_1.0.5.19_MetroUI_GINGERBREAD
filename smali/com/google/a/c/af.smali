.class abstract enum Lcom/google/a/c/af;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/a/c/af;

.field public static final enum b:Lcom/google/a/c/af;

.field public static final enum c:Lcom/google/a/c/af;

.field public static final enum d:Lcom/google/a/c/af;

.field public static final enum e:Lcom/google/a/c/af;

.field public static final enum f:Lcom/google/a/c/af;

.field public static final enum g:Lcom/google/a/c/af;

.field public static final enum h:Lcom/google/a/c/af;

.field static final i:[[Lcom/google/a/c/af;

.field private static final synthetic j:[Lcom/google/a/c/af;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/a/c/ag;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lcom/google/a/c/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/af;->a:Lcom/google/a/c/af;

    new-instance v0, Lcom/google/a/c/ah;

    const-string v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1, v4}, Lcom/google/a/c/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/af;->b:Lcom/google/a/c/af;

    new-instance v0, Lcom/google/a/c/ai;

    const-string v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1, v5}, Lcom/google/a/c/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/af;->c:Lcom/google/a/c/af;

    new-instance v0, Lcom/google/a/c/aj;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1, v6}, Lcom/google/a/c/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/af;->d:Lcom/google/a/c/af;

    new-instance v0, Lcom/google/a/c/ak;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lcom/google/a/c/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/af;->e:Lcom/google/a/c/af;

    new-instance v0, Lcom/google/a/c/al;

    const-string v1, "WEAK_EXPIRABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/af;->f:Lcom/google/a/c/af;

    new-instance v0, Lcom/google/a/c/am;

    const-string v1, "WEAK_EVICTABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/af;->g:Lcom/google/a/c/af;

    new-instance v0, Lcom/google/a/c/an;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/af;->h:Lcom/google/a/c/af;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/a/c/af;

    sget-object v1, Lcom/google/a/c/af;->a:Lcom/google/a/c/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/c/af;->b:Lcom/google/a/c/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/c/af;->c:Lcom/google/a/c/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/c/af;->d:Lcom/google/a/c/af;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/c/af;->e:Lcom/google/a/c/af;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/c/af;->f:Lcom/google/a/c/af;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/a/c/af;->g:Lcom/google/a/c/af;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/a/c/af;->h:Lcom/google/a/c/af;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/c/af;->j:[Lcom/google/a/c/af;

    new-array v0, v6, [[Lcom/google/a/c/af;

    new-array v1, v7, [Lcom/google/a/c/af;

    sget-object v2, Lcom/google/a/c/af;->a:Lcom/google/a/c/af;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/a/c/af;->b:Lcom/google/a/c/af;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/a/c/af;->c:Lcom/google/a/c/af;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/a/c/af;->d:Lcom/google/a/c/af;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v3, [Lcom/google/a/c/af;

    aput-object v1, v0, v4

    new-array v1, v7, [Lcom/google/a/c/af;

    sget-object v2, Lcom/google/a/c/af;->e:Lcom/google/a/c/af;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/a/c/af;->f:Lcom/google/a/c/af;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/a/c/af;->g:Lcom/google/a/c/af;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/a/c/af;->h:Lcom/google/a/c/af;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/a/c/af;->i:[[Lcom/google/a/c/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/c/ac;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/a/c/af;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/google/a/c/bd;ZZ)Lcom/google/a/c/af;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    sget-object v1, Lcom/google/a/c/af;->i:[[Lcom/google/a/c/af;

    invoke-virtual {p0}, Lcom/google/a/c/bd;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/c/af;
    .locals 1

    const-class v0, Lcom/google/a/c/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/af;

    return-object v0
.end method

.method public static values()[Lcom/google/a/c/af;
    .locals 1

    sget-object v0, Lcom/google/a/c/af;->j:[Lcom/google/a/c/af;

    invoke-virtual {v0}, [Lcom/google/a/c/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/c/af;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/a/c/bb;Lcom/google/a/c/ba;Lcom/google/a/c/ba;)Lcom/google/a/c/ba;
    .locals 2

    invoke-interface {p2}, Lcom/google/a/c/ba;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/a/c/ba;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/a/c/af;->a(Lcom/google/a/c/bb;Ljava/lang/Object;ILcom/google/a/c/ba;)Lcom/google/a/c/ba;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/google/a/c/bb;Ljava/lang/Object;ILcom/google/a/c/ba;)Lcom/google/a/c/ba;
.end method

.method a(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/a/c/ba;->e()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/a/c/ba;->a(J)V

    invoke-interface {p1}, Lcom/google/a/c/ba;->g()Lcom/google/a/c/ba;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/a/c/ab;->a(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V

    invoke-interface {p1}, Lcom/google/a/c/ba;->f()Lcom/google/a/c/ba;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/a/c/ab;->a(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V

    invoke-static {p1}, Lcom/google/a/c/ab;->d(Lcom/google/a/c/ba;)V

    return-void
.end method

.method b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/a/c/ba;->i()Lcom/google/a/c/ba;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/a/c/ab;->b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V

    invoke-interface {p1}, Lcom/google/a/c/ba;->h()Lcom/google/a/c/ba;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/a/c/ab;->b(Lcom/google/a/c/ba;Lcom/google/a/c/ba;)V

    invoke-static {p1}, Lcom/google/a/c/ab;->e(Lcom/google/a/c/ba;)V

    return-void
.end method
