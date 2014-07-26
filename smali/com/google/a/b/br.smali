.class final Lcom/google/a/b/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/a/t;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/br;->b()Lcom/google/a/b/bo;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/a/b/bo;
    .locals 2

    new-instance v0, Lcom/google/a/b/bs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/b/bs;-><init>(Lcom/google/a/b/bq;)V

    return-object v0
.end method
