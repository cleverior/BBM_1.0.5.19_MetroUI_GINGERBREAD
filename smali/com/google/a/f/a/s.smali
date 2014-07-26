.class public final Lcom/google/a/f/a/s;
.super Lcom/google/a/f/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/f/a/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/a/f/a/s;
    .locals 1

    new-instance v0, Lcom/google/a/f/a/s;

    invoke-direct {v0}, Lcom/google/a/f/a/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/a/f/a/a;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/a/f/a/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
