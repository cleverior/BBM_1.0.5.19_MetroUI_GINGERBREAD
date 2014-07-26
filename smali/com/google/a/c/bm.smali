.class final Lcom/google/a/c/bm;
.super Lcom/google/a/c/aw;


# instance fields
.field final synthetic a:Lcom/google/a/c/ab;


# direct methods
.method constructor <init>(Lcom/google/a/c/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/bm;->a:Lcom/google/a/c/ab;

    invoke-direct {p0, p1}, Lcom/google/a/c/aw;-><init>(Lcom/google/a/c/ab;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/c/bm;->e()Lcom/google/a/c/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/bu;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
