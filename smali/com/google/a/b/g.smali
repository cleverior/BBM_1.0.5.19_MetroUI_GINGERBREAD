.class final Lcom/google/a/b/g;
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

    invoke-virtual {p0}, Lcom/google/a/b/g;->b()Lcom/google/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/a/b/c;
    .locals 1

    new-instance v0, Lcom/google/a/b/b;

    invoke-direct {v0}, Lcom/google/a/b/b;-><init>()V

    return-object v0
.end method
