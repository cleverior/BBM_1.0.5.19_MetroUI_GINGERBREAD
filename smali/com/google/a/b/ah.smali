.class final Lcom/google/a/b/ah;
.super Lcom/google/a/b/ag;


# instance fields
.field final synthetic a:Lcom/google/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/a/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/ah;->a:Lcom/google/a/b/n;

    invoke-direct {p0, p1}, Lcom/google/a/b/ag;-><init>(Lcom/google/a/b/n;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/ah;->e()Lcom/google/a/b/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/bn;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
