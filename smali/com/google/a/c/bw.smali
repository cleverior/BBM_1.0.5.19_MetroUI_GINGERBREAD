.class public abstract Lcom/google/a/c/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/a/c/bw;
    .locals 1

    sget-object v0, Lcom/google/a/c/bv;->a:Lcom/google/a/c/bv;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/a/c/bw;
    .locals 1

    new-instance v0, Lcom/google/a/c/bz;

    invoke-direct {v0, p0}, Lcom/google/a/c/bz;-><init>(Lcom/google/a/c/bw;)V

    return-object v0
.end method

.method public a(Lcom/google/a/a/f;)Lcom/google/a/c/bw;
    .locals 1

    new-instance v0, Lcom/google/a/c/c;

    invoke-direct {v0, p1, p0}, Lcom/google/a/c/c;-><init>(Lcom/google/a/a/f;Lcom/google/a/c/bw;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
