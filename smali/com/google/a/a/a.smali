.class final Lcom/google/a/a/a;
.super Lcom/google/a/a/m;


# static fields
.field static final a:Lcom/google/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/a/a;

    invoke-direct {v0}, Lcom/google/a/a/a;-><init>()V

    sput-object v0, Lcom/google/a/a/a;->a:Lcom/google/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lcom/google/a/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x598df91c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
