.class public abstract Lcom/google/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/a/a/m;
    .locals 2

    new-instance v0, Lcom/google/a/a/q;

    invoke-static {p0}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/a/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/a/a/m;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/a/q;

    invoke-direct {v0, p0}, Lcom/google/a/a/q;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d()Lcom/google/a/a/m;
    .locals 1

    sget-object v0, Lcom/google/a/a/a;->a:Lcom/google/a/a/a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
