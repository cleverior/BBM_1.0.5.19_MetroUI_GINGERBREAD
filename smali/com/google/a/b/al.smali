.class final enum Lcom/google/a/b/al;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/a/b/am;


# static fields
.field public static final enum a:Lcom/google/a/b/al;

.field private static final synthetic b:[Lcom/google/a/b/al;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/a/b/al;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/al;->a:Lcom/google/a/b/al;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/a/b/al;

    sget-object v1, Lcom/google/a/b/al;->a:Lcom/google/a/b/al;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/a/b/al;->b:[Lcom/google/a/b/al;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/b/al;
    .locals 1

    const-class v0, Lcom/google/a/b/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/al;

    return-object v0
.end method

.method public static values()[Lcom/google/a/b/al;
    .locals 1

    sget-object v0, Lcom/google/a/b/al;->b:[Lcom/google/a/b/al;

    invoke-virtual {v0}, [Lcom/google/a/b/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/b/al;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/a/b/ba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/a/b/am;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/a/b/ba;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/a/b/am;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/a/b/am;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/a/b/am;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/google/a/b/am;)V
    .locals 0

    return-void
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Lcom/google/a/b/am;
    .locals 0

    return-object p0
.end method

.method public g()Lcom/google/a/b/am;
    .locals 0

    return-object p0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Lcom/google/a/b/am;
    .locals 0

    return-object p0
.end method

.method public j()Lcom/google/a/b/am;
    .locals 0

    return-object p0
.end method
