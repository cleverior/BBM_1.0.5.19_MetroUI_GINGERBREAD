.class Lcom/google/a/b/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/b/ba;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/b/ax;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/b/am;)Lcom/google/a/b/ba;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/a/b/am;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/ax;->a:Ljava/lang/Object;

    return-object v0
.end method
